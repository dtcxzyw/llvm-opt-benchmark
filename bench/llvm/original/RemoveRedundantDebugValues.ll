target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.9", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.30", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.llvm::DenseMap.48", %"class.llvm::DenseMap.51", %"class.llvm::DenseMap.54", %"class.std::vector.57", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.62", %"class.std::vector.67", %"class.std::vector.67", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.72", %"class.llvm::DenseMap.75", %"class.llvm::SmallVector.78", i32, [4 x i8], %"class.llvm::SmallVector.83", %"class.llvm::DenseMap.88", i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", i64, i64 }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.25" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [64 x i8] }
%"class.llvm::Recycler.30" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.48" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.51" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.72" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [128 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [160 x i8] }
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DICompileUnit" = type <{ %"class.llvm::DIScope", i32, i32, i64, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.llvm::DIScope" = type { %"class.llvm::DINode" }
%"class.llvm::DINode" = type { %"class.llvm::MDNode" }
%"class.llvm::MDNode" = type { %"class.llvm::Metadata", %"class.llvm::ContextAndReplaceableUses" }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ContextAndReplaceableUses" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.108" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.108" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.109" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.109" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MDNode::Header" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [64 x i8] }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [160 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.160" }
%"class.llvm::ilist_iterator.160" = type { ptr }
%"class.llvm::DebugVariable" = type { ptr, %"class.std::optional.164", ptr }
%"class.std::optional.164" = type { %"struct.std::_Optional_base.165" }
%"struct.std::_Optional_base.165" = type { %"struct.std::_Optional_payload.167" }
%"struct.std::_Optional_payload.167" = type { %"struct.std::_Optional_payload_base.base.169", [7 x i8] }
%"struct.std::_Optional_payload_base.base.169" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"struct.std::pair" = type <{ %"class.llvm::detail::DenseSetImpl<llvm::DebugVariable, llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>, llvm::DenseMapInfo<DebugVariable>>::Iterator", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetImpl<llvm::DebugVariable, llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>, llvm::DenseMapInfo<DebugVariable>>::Iterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineInstrBundleIterator.211" = type { %"class.llvm::ilist_iterator.176" }
%"class.llvm::ilist_iterator.176" = type { ptr }
%"class.llvm::DenseMapIterator.213" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.216" = type { ptr, ptr }
%"struct.std::pair.214" = type { %"class.llvm::DebugVariable", %"struct.std::pair.216" }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.162", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.162" = type { %"class.llvm::ilist_node.163" }
%"class.llvm::ilist_node.163" = type { %"class.llvm::ilist_node_impl.123" }
%"class.llvm::ilist_node_impl.123" = type { %"class.llvm::ilist_node_base.124" }
%"class.llvm::ilist_node_base.124" = type { %"class.llvm::ilist_detail::node_base_prevnext.125" }
%"class.llvm::ilist_detail::node_base_prevnext.125" = type { %"class.llvm::PointerIntPair.126", ptr }
%"class.llvm::PointerIntPair.126" = type { %"struct.llvm::detail::PunnedPointer.127" }
%"struct.llvm::detail::PunnedPointer.127" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.184" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::iterator_range.200" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.172" }
%"class.llvm::ArrayRef.172" = type { ptr, i64 }
%"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep" = type { ptr, i32 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::DebugVariable" }
%"struct.std::_Optional_payload_base.168" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8, [7 x i8] }>
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.116", %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.134", %"class.std::vector.136", %"class.std::optional", %"class.std::vector.141", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.146", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.115" }
%"class.llvm::ilist_node.115" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.116" = type { %"class.llvm::iplist_impl.117" }
%"class.llvm::iplist_impl.117" = type { %"struct.llvm::ilist_traits.118", %"class.llvm::simple_ilist.119" }
%"struct.llvm::ilist_traits.118" = type { ptr }
%"class.llvm::simple_ilist.119" = type { %"class.llvm::ilist_sentinel.122" }
%"class.llvm::ilist_sentinel.122" = type { %"class.llvm::ilist_node_impl.123" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.135" }
%"struct.llvm::SmallVectorStorage.135" = type { [16 x i8] }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.146" = type { %"struct.std::_Optional_base.147" }
%"struct.std::_Optional_base.147" = type { %"struct.std::_Optional_payload.149" }
%"struct.std::_Optional_payload.149" = type { %"struct.std::_Optional_payload_base.base.151", [3 x i8] }
%"struct.std::_Optional_payload_base.base.151" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.llvm::ArrayRef.183" = type { ptr, i64 }
%"class.llvm::DIExpression" = type { %"class.llvm::MDNode", %"class.std::vector.178" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Tuple_impl.189", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Tuple_impl.190", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Tuple_impl.196", %"struct.std::_Head_base.198" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.std::_Head_base.198" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.199" = type { [160 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.214" }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.218 = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm12EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm12DISubprogram7getUnitEv = comdat any

$_ZNK4llvm13DICompileUnit15getEmissionKindEv = comdat any

$_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_ = comdat any

$_ZNK4llvm12DISubprogram10getRawUnitEv = comdat any

$_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv = comdat any

$_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm6MDNode10getOperandEj = comdat any

$_ZNK4llvm9MDOperandcvPNS_8MetadataEEv = comdat any

$_ZNK4llvm6MDNode9getHeaderEv = comdat any

$_ZNK4llvm6MDNode6Header8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm = comdat any

$_ZNK4llvm6MDNode6Header8getLargeEv = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m = comdat any

$_ZNK4llvm6MDNode6Header11getLargePtrEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv = comdat any

$_ZNK4llvm9MDOperand3getEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EEC2Ev = comdat any

$_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev = comdat any

$_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEdeEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugValueEv = comdat any

$_ZNK4llvm12MachineInstr11getDebugLocEv = comdat any

$_ZNK4llvm8DebugLocptEv = comdat any

$_ZNK4llvm10DILocation12getInlinedAtEv = comdat any

$_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_ = comdat any

$_ZNK4llvm12MachineInstr19isNonListDebugValueEv = comdat any

$_ZN4llvm12MachineInstr15getDebugOperandEj = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEC2Ej = comdat any

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4initEj = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv = comdat any

$_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2ESt9nullopt_t = comdat any

$_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableESt8optionalINS_23DbgVariableFragmentInfoEEPKNS_10DILocationE = comdat any

$_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumBucketsEv = comdat any

$_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm10adl_rbeginIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm8adl_rendIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEC2ES3_S3_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRNS_17MachineBasicBlockEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt6rbeginIN4llvm17MachineBasicBlockEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN4llvm17MachineBasicBlock6rbeginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EE16getAtBundleBeginENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE = comdat any

$_ZN4llvm17MachineBasicBlock12instr_rbeginEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEET_S9_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EE10getReverseEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getReverseEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithPredEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2Ev = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2Ev = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6rbeginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEppEv = comdat any

$_ZN4llvm10adl_detail9rend_implIRNS_17MachineBasicBlockEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt4rendIN4llvm17MachineBasicBlockEEDTcldtfp_4rendEERT_ = comdat any

$_ZN4llvm17MachineBasicBlock4rendEv = comdat any

$_ZN4llvm17MachineBasicBlock10instr_rendEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4rendEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEdeEv = comdat any

$_ZNK4llvm12MachineInstr16isDebugValueListEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm12cast_or_nullINS_10DILocationENS_8MetadataEEEDaPT0_ = comdat any

$_ZNK4llvm10DILocation15getRawInlinedAtEv = comdat any

$_ZN4llvm15cast_if_presentINS_10DILocationENS_8MetadataEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE10castFailedEv = comdat any

$_ZN4llvm4castINS_10DILocationENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10DILocationEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm6MDNode14getNumOperandsEv = comdat any

$_ZNK4llvm6MDNode6Header14getNumOperandsEv = comdat any

$_ZNK4llvm12DIExpression15getFragmentInfoEv = comdat any

$_ZNK4llvm12DIExpression13expr_op_beginEv = comdat any

$_ZNK4llvm12DIExpression11expr_op_endEv = comdat any

$_ZNK4llvm12DIExpression14elements_beginEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm = comdat any

$_ZNK4llvm12DIExpression11getElementsEv = comdat any

$_ZNK4llvm8ArrayRefImE5beginEv = comdat any

$_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZN4llvm12DIExpression11ExprOperandC2EPKm = comdat any

$_ZNK4llvm12DIExpression12elements_endEv = comdat any

$_ZNK4llvm8ArrayRefImE3endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZNSt4pairIN4llvm6detail12DenseSetImplINS0_13DebugVariableENS0_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEbEC2INS0_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16InsertIntoBucketIRKS2_JRS4_EEEPS8_SF_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12getHashValueERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_ = comdat any

$_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm23DbgVariableFragmentInfoC2Emm = comdat any

$_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE12getHashValueERKS1_ = comdat any

$_ZNK4llvm13DebugVariable11getFragmentEv = comdat any

$_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv = comdat any

$_ZN4llvm12DenseMapInfoINS_23DbgVariableFragmentInfoEvE12getHashValueERKS1_ = comdat any

$_ZNKRSt8optionalIN4llvm23DbgVariableFragmentInfoEEdeEv = comdat any

$_ZN4llvm12hash_combineIJPKNS_15DILocalVariableEjPKNS_10DILocationEEEENS_9hash_codeEDpRKT_ = comdat any

$_ZNK4llvm13DebugVariable11getVariableEv = comdat any

$_ZNK4llvm13DebugVariable12getInlinedAtEv = comdat any

$_ZNK4llvm9hash_codecvmEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_15DILocalVariableEJjPKNS_10DILocationEEEENS_9hash_codeEmPcSB_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail10hash_stateC2Ev = comdat any

$_ZN4llvm7hashing6detail18get_execution_seedEv = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_15DILocalVariableEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_15DILocalVariableEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJPKNS_10DILocationEEEENS_9hash_codeEmPcS8_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail17store_and_advanceIPKNS_15DILocalVariableEEEbRPcS6_RKT_m = comdat any

$_ZN4llvm7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvm7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvm7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail9shift_mixEm = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_10DILocationEJEEENS_9hash_codeEmPcS8_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10DILocationEEEPcRmS7_S7_T_ = comdat any

$_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_10DILocationEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10DILocationEEEbRPcS6_RKT_m = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZN4llvm7hashing6detail10hash_state8finalizeEm = comdat any

$_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvm7hashing6detail6rotateEmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK4llvm13DebugVariableeqERKS0_ = comdat any

$_ZSteqIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEJS5_SA_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE = comdat any

$_ZSt3tieIJKPKN4llvm15DILocalVariableEKSt8optionalINS0_23DbgVariableFragmentInfoEEKPKNS0_10DILocationEEESt5tupleIJDpRT_EESG_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm0ELm3EE4__eqERKSH_SK_ = comdat any

$_ZSt3getILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm1ELm3EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm0ERKPKN4llvm15DILocalVariableEJRKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EE7_M_headERKS6_ = comdat any

$_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E = comdat any

$_ZSt3getILm1EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm2ELm3EE4__eqERKSH_SK_ = comdat any

$_ZN4llvmeqERKNS_23DbgVariableFragmentInfoES2_ = comdat any

$_ZSteqIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE = comdat any

$_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE4__eqERKS3_S6_ = comdat any

$_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE4__eqERKS3_S6_ = comdat any

$_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE4__eqERKS3_S6_ = comdat any

$_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_ = comdat any

$_ZSt12__get_helperILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEEJRKPKNS1_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EE7_M_headERKS6_ = comdat any

$_ZSt3getILm2EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm3ELm3EE4__eqERKSH_SK_ = comdat any

$_ZSt12__get_helperILm2ERKPKN4llvm10DILocationEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EE7_M_headERKS6_ = comdat any

$_ZNSt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_SA_SF_EEEbE4typeELb1EEES5_SA_SF_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ES5_SA_SF_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEEC2ES5_SA_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EEC2ES5_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EEC2ES5_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_ = comdat any

$_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumEntriesEv = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorC2ERKNS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEE = comdat any

$_ZN4llvm12MachineInstr14debug_operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv = comdat any

$_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm12MachineInstr14operands_beginEv = comdat any

$_ZN4llvm12MachineInstr12operands_endEv = comdat any

$_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5eraseERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19decrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22incrementNumTombstonesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16shrink_and_clearEv = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4sizeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEC2Ej = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_ = comdat any

$_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEptEv = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEaSEOS6_ = comdat any

$_ZNK4llvm12MachineInstr17isMetaInstructionENS0_9QueryTypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv = comdat any

$_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEdeEv = comdat any

$_ZNK4llvm12MachineInstr16modifiesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm17MachineBasicBlock11instr_beginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12getHashValueERKS2_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19decrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22incrementNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16getNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKT_SI_ = comdat any

$_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9isBundledEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm11MCInstrDesc8getFlagsEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5emptyEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18NumRemovedBackward = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"removeredundantdebugvalues\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NumRemovedBackward\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Number of DBG_VALUEs removed (backward scan)\00", align 1
@_ZL17NumRemovedForward = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"NumRemovedForward\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Number of DBG_VALUEs removed (forward scan)\00", align 1
@_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE = internal global i8 0, align 1
@_ZN4llvm28RemoveRedundantDebugValuesIDE = constant ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, align 8
@_ZL44InitializeRemoveRedundantDebugValuesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"Remove Redundant DEBUG_VALUE analysis\00", align 1
@_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126RemoveRedundantDebugValues16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RemoveRedundantDebugValues.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL18NumRemovedBackward, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL17NumRemovedForward, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRemoveRedundantDebugValuesPassFlag, ptr noundef nonnull @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL44initializeRemoveRedundantDebugValuesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RemoveRedundantDebugValuesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1, !tbaa !25
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !25
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !27
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !25, !range !31, !noundef !32
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !25, !range !31, !noundef !32
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !35
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126RemoveRedundantDebugValuesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv()
  call void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RemoveRedundantDebugValuesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::bitset", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::bitset", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::bitset", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126RemoveRedundantDebugValues16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %7)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %8)
  %10 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %14)
  %16 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = call noundef ptr @_ZNK4llvm12DISubprogram7getUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_ZNK4llvm13DICompileUnit15getEmissionKindEv(ptr noundef nonnull align 8 dereferenceable(44) %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %27

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(1065) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !25
  %25 = load i8, ptr %6, align 1, !tbaa !25, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %27

27:                                               ; preds = %21, %20, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %12, ptr %11, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DISubprogram7getUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DISubprogram10getRawUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13DICompileUnit15getEmissionKindEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DICompileUnit", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RemoveRedundantDebugValues15reduceDbgValuesERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %12, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %42, %11
  %20 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %44

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %23, ptr %9, align 8, !tbaa !200
  %24 = load ptr, ptr %9, align 8, !tbaa !200
  %25 = call noundef zeroext i1 @_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %5, align 1, !tbaa !25, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = or i32 %29, %26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !200
  %34 = call noundef zeroext i1 @_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %33)
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %5, align 1, !tbaa !25, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = or i32 %38, %35
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %42

42:                                               ; preds = %22
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %19

44:                                               ; preds = %21
  %45 = load i8, ptr %5, align 1, !tbaa !25, !range !31, !noundef !32
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DISubprogram10getRawUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  %5 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = call noundef ptr @_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !208
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.llvm::MDNode::Header", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 6
  %21 = and i64 %20, 15
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !217
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %9, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %11, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !222
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25reduceDbgValsBackwardScanRN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.154", align 8
  %4 = alloca %"class.llvm::SmallDenseSet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DebugVariable", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #13
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.start.p0(i64 168, ptr %4) #13
  call void @_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !200
  %21 = call { ptr, ptr } @_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_(ptr noundef nonnull align 8 dereferenceable(288) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store ptr %6, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !231
  %27 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !231
  %31 = call ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %80, %19
  %35 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %82

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %38, ptr %10, align 8, !tbaa !233
  %39 = load ptr, ptr %10, align 8, !tbaa !233
  %40 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %42 = load ptr, ptr %10, align 8, !tbaa !233
  %43 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !233
  %45 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !233
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %46)
  %48 = call noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef ptr @_ZNK4llvm10DILocation12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %43, ptr noundef %45, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %50 = load ptr, ptr %10, align 8, !tbaa !233
  %51 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %50)
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !233
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !235
  %55 = load ptr, ptr %13, align 8, !tbaa !235
  %56 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !237, !range !31, !noundef !32
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call noundef zeroext i1 @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %63

63:                                               ; preds = %61, %57
  store i32 5, ptr %9, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %41
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !237, !range !31, !noundef !32
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !233
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  store i32 5, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br label %77

76:                                               ; preds = %37
  call void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %106 [
    i32 0, label %79
    i32 5, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %34

82:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr %3, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %83 = load ptr, ptr %14, align 8, !tbaa !242
  %84 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store ptr %84, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %85 = load ptr, ptr %14, align 8, !tbaa !242
  %86 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  store ptr %86, ptr %16, align 8, !tbaa !244
  br label %87

87:                                               ; preds = %100, %82
  %88 = load ptr, ptr %15, align 8, !tbaa !244
  %89 = load ptr, ptr %16, align 8, !tbaa !244
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %103

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %93 = load ptr, ptr %15, align 8, !tbaa !244
  store ptr %93, ptr %17, align 8, !tbaa !244
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8, !tbaa !244
  %98 = load ptr, ptr %97, align 8, !tbaa !233
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %98)
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL18NumRemovedBackward)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !244
  %102 = getelementptr inbounds nuw ptr, ptr %101, i32 1
  store ptr %102, ptr %15, align 8, !tbaa !244
  br label %87

103:                                              ; preds = %91
  %104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %105 = xor i1 %104, true
  store i32 1, ptr %9, align 4
  call void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %4) #13
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #13
  ret i1 %105

106:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24reduceDbgValsForwardScanRN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.154", align 8
  %4 = alloca %"class.llvm::DenseMap.201", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator.211", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator.211", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DebugVariable", align 8
  %12 = alloca %"class.std::optional.164", align 8
  %13 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %14 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %15 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %18 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %19 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"struct.std::pair.216", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %27 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  br label %35

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #13
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !200
  %38 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %37)
  %39 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds ptr, ptr %40, i64 25
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(304) %39)
  store ptr %43, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr %44, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !200
  %46 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !200
  %50 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %191, %36
  %54 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %193

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %57 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %57, ptr %10, align 8, !tbaa !233
  %58 = load ptr, ptr %10, align 8, !tbaa !233
  %59 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %58)
  br i1 %59, label %60, label %146

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !233
  %62 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %61)
  call void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !233
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %63)
  %65 = call noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = call noundef ptr @_ZNK4llvm10DILocation12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableESt8optionalINS_23DbgVariableFragmentInfoEEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %62, ptr noundef byval(%"class.std::optional.164") align 8 %12, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %67 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8, !tbaa !233
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr16isDebugValueListEv(ptr noundef nonnull align 8 dereferenceable(70) %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  br i1 %73, label %74, label %81

74:                                               ; preds = %60
  %75 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %81

81:                                               ; preds = %74, %60
  %82 = phi i1 [ false, %60 ], [ %80, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %85, ptr %87)
  store i32 5, ptr %9, align 4
  br label %143

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %10, align 8, !tbaa !233
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %89, i32 noundef 0)
  store ptr %90, ptr %16, align 8, !tbaa !235
  %91 = load ptr, ptr %16, align 8, !tbaa !235
  %92 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %94 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %96 = extractvalue { ptr, ptr } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %98 = extractvalue { ptr, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %102, ptr %104)
  br label %105

105:                                              ; preds = %100, %93
  store i32 5, ptr %9, align 4
  br label %142

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %107 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %115 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !248
  %118 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %16, align 8, !tbaa !235
  %121 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %123, label %132, label %124

124:                                              ; preds = %113
  %125 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %126 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !259
  %129 = load ptr, ptr %10, align 8, !tbaa !233
  %130 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %129)
  %131 = icmp ne ptr %128, %130
  br label %132

132:                                              ; preds = %124, %113, %106
  %133 = phi i1 [ true, %113 ], [ true, %106 ], [ %131, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %135 = load ptr, ptr %16, align 8, !tbaa !235
  store ptr %135, ptr %23, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %136 = load ptr, ptr %10, align 8, !tbaa !233
  %137 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %136)
  store ptr %137, ptr %24, align 8, !tbaa !260
  call void @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  store i32 5, ptr %9, align 4
  br label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8, !tbaa !233
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %141)
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %140, %134, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %143

143:                                              ; preds = %142, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %188 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %56
  %147 = load ptr, ptr %10, align 8, !tbaa !233
  %148 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isMetaInstructionENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %147, i32 noundef 0)
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 5, ptr %9, align 4
  br label %188

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr %4, ptr %25, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %151 = load ptr, ptr %25, align 8, !tbaa !261
  %152 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %151)
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %154 = extractvalue { ptr, ptr } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %156 = extractvalue { ptr, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %157 = load ptr, ptr %25, align 8, !tbaa !261
  %158 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %157)
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %160 = extractvalue { ptr, ptr } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %162 = extractvalue { ptr, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  br label %163

163:                                              ; preds = %185, %150
  %164 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %187

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %167 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %167, ptr %28, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %168 = load ptr, ptr %28, align 8, !tbaa !263
  %169 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %169, i32 0, i32 0
  store ptr %170, ptr %29, align 8, !tbaa !265
  %171 = load ptr, ptr %10, align 8, !tbaa !233
  %172 = load ptr, ptr %29, align 8, !tbaa !265
  %173 = load ptr, ptr %172, align 8, !tbaa !235
  %174 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8, !tbaa !246
  %177 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr16modifiesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %171, i32 %178, ptr noundef %176)
  br i1 %179, label %180, label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %28, align 8, !tbaa !263
  %182 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %181, i32 0, i32 0
  %183 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(40) %182)
  br label %184

184:                                              ; preds = %180, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %185

185:                                              ; preds = %184
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %163

187:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %149, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %217 [
    i32 0, label %190
    i32 5, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %53

193:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr %3, ptr %31, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %194 = load ptr, ptr %31, align 8, !tbaa !242
  %195 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
  store ptr %195, ptr %32, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %196 = load ptr, ptr %31, align 8, !tbaa !242
  %197 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  store ptr %197, ptr %33, align 8, !tbaa !244
  br label %198

198:                                              ; preds = %211, %193
  %199 = load ptr, ptr %32, align 8, !tbaa !244
  %200 = load ptr, ptr %33, align 8, !tbaa !244
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %214

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %204 = load ptr, ptr %32, align 8, !tbaa !244
  store ptr %204, ptr %34, align 8, !tbaa !244
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %34, align 8, !tbaa !244
  %209 = load ptr, ptr %208, align 8, !tbaa !233
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %209)
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL17NumRemovedForward)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %32, align 8, !tbaa !244
  %213 = getelementptr inbounds nuw ptr, ptr %212, i32 1
  store ptr %213, ptr %32, align 8, !tbaa !244
  br label %198

214:                                              ; preds = %202
  %215 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %216 = xor i1 %215, true
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #13
  ret i1 %216

217:                                              ; preds = %188
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = call ptr @_ZN4llvm10adl_rbeginIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = call ptr @_ZN4llvm8adl_rendIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(288) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %16, ptr %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr16isDebugValueListEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) #5

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10DILocation15getRawInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm12cast_or_nullINS_10DILocationENS_8MetadataEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableEPKNS_12DIExpressionEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !260
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %11, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !260
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !260
  call void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional.164") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

17:                                               ; preds = %4
  call void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !276
  store ptr %20, ptr %19, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.184", align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  store ptr %2, ptr %5, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.184") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt4pairIN4llvm6detail12DenseSetImplINS0_13DebugVariableENS0_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEbEC2INS0_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::iterator_range.200", align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = call { ptr, ptr } @_ZN4llvm12MachineInstr14debug_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load i32, ptr %4, align 4, !tbaa !208
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !244
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !222
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !208
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !208
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !208
  %4 = load i32, ptr %3, align 4, !tbaa !208
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !208
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !208
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  %16 = load i32, ptr %4, align 4, !tbaa !208
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !208
  %3 = load i32, ptr %2, align 4, !tbaa !208
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !208
  %3 = load i32, ptr %2, align 4, !tbaa !208
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !208
  %4 = load i32, ptr %3, align 4, !tbaa !208
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !208
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !208
  %8 = zext i32 %7 to i64
  %9 = mul i64 40, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !208
  store i32 %12, ptr %11, align 8, !tbaa !295
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8, !tbaa !298
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !298
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !298
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 40, i1 false)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !298
  br label %9, !llvm.loop !299

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #3 comdat align 2 {
  %2 = alloca %"class.std::optional.164", align 8
  call void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableESt8optionalINS_23DbgVariableFragmentInfoEEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef byval(%"class.std::optional.164") align 8 %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableESt8optionalINS_23DbgVariableFragmentInfoEEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef byval(%"class.std::optional.164") align 8 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %3, ptr %7, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %10, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  store ptr %13, ptr %12, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.165", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !295
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 4, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_rbeginIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZN4llvm10adl_detail11rbegin_implIRNS_17MachineBasicBlockEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8adl_rendIRNS_17MachineBasicBlockEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZN4llvm10adl_detail9rend_implIRNS_17MachineBasicBlockEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail11rbegin_implIRNS_17MachineBasicBlockEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZSt6rbeginIN4llvm17MachineBasicBlockEEDTcldtfp_6rbeginEERT_(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt6rbeginIN4llvm17MachineBasicBlockEEDTcldtfp_6rbeginEERT_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZN4llvm17MachineBasicBlock6rbeginEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock6rbeginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock12instr_rbeginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EE16getAtBundleBeginENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE(ptr %9)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EE16getAtBundleBeginENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca %"class.llvm::ilist_iterator.160", align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  %5 = alloca %"class.llvm::ilist_iterator.160", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %12)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock12instr_rbeginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca %"class.llvm::ilist_iterator.160", align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  %5 = alloca %"class.llvm::ilist_iterator.176", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EE10getReverseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getReverseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.160", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca %"class.llvm::ilist_iterator.176", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !315

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EE10getReverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getReverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
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
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.125", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.126", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.127", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !332
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.125", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.126", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.119", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail9rend_implIRNS_17MachineBasicBlockEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZSt4rendIN4llvm17MachineBasicBlockEEDTcldtfp_4rendEERT_(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4rendIN4llvm17MachineBasicBlockEEDTcldtfp_4rendEERT_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call ptr @_ZN4llvm17MachineBasicBlock4rendEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock4rendEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock10instr_rendEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock10instr_rendEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4rendEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4rendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.119", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr16isDebugValueListEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !336
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_10DILocationENS_8MetadataEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_10DILocationENS_8MetadataEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation15getRawInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_10DILocationENS_8MetadataEEEDaPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = call noundef ptr @_ZN4llvm4castINS_10DILocationENS_8MetadataEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10DILocationENS_8MetadataEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10DILocationEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10DILocationEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10DILocationEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MDNode6Header14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %18

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.164") align 8 %0, ptr %15, ptr %18)
  ret void
}

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.164") align 8, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.183", align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.183", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !358
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.183", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i64 %11, ptr %9, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.183", align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.183", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.183", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.184") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !277
  store ptr %3, ptr %7, align 8, !tbaa !370
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !277
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !298
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !298
  %33 = load ptr, ptr %6, align 8, !tbaa !277
  %34 = load ptr, ptr %7, align 8, !tbaa !370
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16InsertIntoBucketIRKS2_JRS4_EEEPS8_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !298
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !25
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6detail12DenseSetImplINS0_13DebugVariableENS0_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEbEC2INS0_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorC2ERKNS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !374
  %11 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugVariable", align 8
  %13 = alloca %"class.llvm::DebugVariable", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !376
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !208
  %20 = load i32, ptr %9, align 4, !tbaa !208
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !376
  store ptr null, ptr %23, align 8, !tbaa !298
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !277
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load i32, ptr %9, align 4, !tbaa !208
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !208
  br label %30

30:                                               ; preds = %83, %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !298
  %33 = load i32, ptr %14, align 4, !tbaa !208
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %32, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !298
  %36 = load ptr, ptr %6, align 8, !tbaa !277
  %37 = load ptr, ptr %16, align 8, !tbaa !298
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !298
  %45 = load ptr, ptr %7, align 8, !tbaa !376
  store ptr %44, ptr %45, align 8, !tbaa !298
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

46:                                               ; preds = %31
  %47 = load ptr, ptr %16, align 8, !tbaa !298
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !298
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !298
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !298
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !376
  store ptr %61, ptr %62, align 8, !tbaa !298
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load ptr, ptr %16, align 8, !tbaa !298
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !298
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !298
  store ptr %71, ptr %11, align 8, !tbaa !298
  br label %72

72:                                               ; preds = %70, %67, %63
  %73 = load i32, ptr %15, align 4, !tbaa !208
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !208
  %75 = load i32, ptr %14, align 4, !tbaa !208
  %76 = add i32 %75, %73
  store i32 %76, ptr %14, align 4, !tbaa !208
  %77 = load i32, ptr %9, align 4, !tbaa !208
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %14, align 4, !tbaa !208
  %80 = and i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !208
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %72, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %30, !llvm.loop !378

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !379
  store ptr %2, ptr %5, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = load ptr, ptr %5, align 8, !tbaa !381
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !296
  store ptr %1, ptr %8, align 8, !tbaa !298
  store ptr %2, ptr %9, align 8, !tbaa !298
  store ptr %3, ptr %10, align 8, !tbaa !383
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !25
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !298
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !298
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !298
  %27 = load ptr, ptr %12, align 8, !tbaa !298
  %28 = load ptr, ptr %9, align 8, !tbaa !298
  %29 = load ptr, ptr %10, align 8, !tbaa !383
  %30 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !298
  %34 = load ptr, ptr %9, align 8, !tbaa !298
  %35 = load ptr, ptr %10, align 8, !tbaa !383
  %36 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16InsertIntoBucketIRKS2_JRS4_EEEPS8_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !277
  store ptr %3, ptr %8, align 8, !tbaa !370
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !277
  %11 = load ptr, ptr %6, align 8, !tbaa !298
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !298
  %13 = load ptr, ptr %7, align 8, !tbaa !277
  %14 = load ptr, ptr %6, align 8, !tbaa !298
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 40, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !298
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !298
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef zeroext i1 @_ZNK4llvm13DebugVariableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #3 comdat align 2 {
  %2 = alloca %"class.std::optional.164", align 8
  %3 = alloca %"struct.llvm::DbgVariableFragmentInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @_ZN4llvm23DbgVariableFragmentInfoC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 0)
  call void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN4llvm13DebugVariableC2EPKNS_15DILocalVariableESt8optionalINS_23DbgVariableFragmentInfoEEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef byval(%"class.std::optional.164") align 8 %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DbgVariableFragmentInfoC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %11, ptr %10, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.165", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::optional.164", align 8
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZNK4llvm13DebugVariable11getFragmentEv(ptr dead_on_unwind writable sret(%"class.std::optional.164") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm23DbgVariableFragmentInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %12 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_23DbgVariableFragmentInfoEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %12, ptr %3, align 4, !tbaa !208
  br label %13

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !277
  %15 = call noundef ptr @_ZNK4llvm13DebugVariable11getVariableEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %6, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !277
  %17 = call noundef ptr @_ZNK4llvm13DebugVariable12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %7, align 8, !tbaa !276
  %18 = call i64 @_ZN4llvm12hash_combineIJPKNS_15DILocalVariableEjPKNS_10DILocationEEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13DebugVariable11getFragmentEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_23DbgVariableFragmentInfoEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !387
  %6 = and i64 %5, 65535
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !389
  %11 = and i64 %10, 65535
  %12 = or i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm23DbgVariableFragmentInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm12hash_combineIJPKNS_15DILocalVariableEjPKNS_10DILocationEEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !393
  store ptr %2, ptr %7, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  call void @_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = load ptr, ptr %6, align 8, !tbaa !393
  %16 = load ptr, ptr %7, align 8, !tbaa !394
  %17 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_15DILocalVariableEJjPKNS_10DILocationEEEENS_9hash_codeEmPcSB_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef 0, ptr noundef %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13DebugVariable11getVariableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13DebugVariable12getInlinedAtEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !398
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.165", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !312, !range !31, !noundef !32
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.165", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.168", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !404
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7hashing6detail10hash_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %3, i32 0, i32 2
  %13 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %13, ptr %12, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_15DILocalVariableEJjPKNS_10DILocationEEEENS_9hash_codeEmPcSB_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat align 2 {
  %8 = alloca %"class.llvm::hash_code", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !402
  store i64 %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !391
  store ptr %5, ptr %14, align 8, !tbaa !393
  store ptr %6, ptr %15, align 8, !tbaa !394
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !391
  %20 = call noundef ptr @_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_15DILocalVariableEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_15DILocalVariableEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !393
  %26 = load ptr, ptr %15, align 8, !tbaa !394
  %27 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJPKNS_10DILocationEEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv() #3 comdat {
  ret i64 -49064778989728563
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_15DILocalVariableEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store ptr %1, ptr %7, align 8, !tbaa !354
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !279
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_15DILocalVariableEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %10, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !354
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !405
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !417
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !354
  store i64 64, ptr %33, align 8, !tbaa !28
  br label %41

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !354
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_15DILocalVariableEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_15DILocalVariableEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIjJPKNS_10DILocationEEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat align 2 {
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !402
  store i64 %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !393
  store ptr %5, ptr %13, align 8, !tbaa !394
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !393
  %18 = call noundef i32 @_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !394
  %24 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_10DILocationEJEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %14, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_15DILocalVariableEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !418
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !391
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !28
  %14 = sub i64 8, %13
  store i64 %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !418
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !391
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !418
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !418
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i64 %2, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !410
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %8, ptr %7, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8, !tbaa !412
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8, !tbaa !413
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8, !tbaa !28
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8, !tbaa !414
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8, !tbaa !415
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !414
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !415
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !416
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !411
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !413
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !411
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !414
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !411
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !416
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !410
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !410
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !413
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !411
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !411
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !412
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !415
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !412
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !414
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !413
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !410
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !415
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8, !tbaa !414
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !412
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !416
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8, !tbaa !415
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !411
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8, !tbaa !416
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !28
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !208
  %8 = load i32, ptr %5, align 4, !tbaa !208
  %9 = load i32, ptr %6, align 4, !tbaa !208
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !208
  %11 = load i32, ptr %5, align 4, !tbaa !208
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !208
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !208
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !208
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !208
  %30 = load i32, ptr %5, align 4, !tbaa !208
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = load i64, ptr %2, align 8, !tbaa !28
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !208
  %8 = load i32, ptr %5, align 4, !tbaa !208
  %9 = load i32, ptr %6, align 4, !tbaa !208
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !208
  %11 = load i32, ptr %5, align 4, !tbaa !208
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !208
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !208
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !208
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !208
  %30 = load i32, ptr %5, align 4, !tbaa !208
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !354
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !354
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !354
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8, !tbaa !354
  store i64 %24, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !354
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !354
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !354
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !354
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !28
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !354
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !354
  %7 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !354
  store i64 %11, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store ptr %1, ptr %7, align 8, !tbaa !354
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !208
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 0)
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %10, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !354
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !405
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !417
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !354
  store i64 64, ptr %33, align 8, !tbaa !28
  br label %41

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !354
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm7hashing6detail17get_hashable_dataIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = load i32, ptr %3, align 4, !tbaa !208
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineIPKNS_10DILocationEJEEENS_9hash_codeEmPcS8_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::hash_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !402
  store i64 %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !394
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !394
  %16 = call noundef ptr @_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_10DILocationEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10DILocationEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !418
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !393
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !28
  %14 = sub i64 4, %13
  store i64 %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !418
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !393
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !418
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !418
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPKNS_10DILocationEEEPcRmS7_S7_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store ptr %1, ptr %7, align 8, !tbaa !354
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !276
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10DILocationEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %10, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !354
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !405
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !417
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !354
  store i64 64, ptr %33, align 8, !tbaa !28
  br label %41

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !354
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !28
  %46 = call noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10DILocationEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm7hashing6detail17get_hashable_dataIPKNS_10DILocationEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES7_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store i64 %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !405
  %24 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %15, i64 noundef %21, i64 noundef %23)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %24)
  br label %45

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_combine_recursive_helper", ptr %10, i32 0, i32 1
  %43 = load i64, ptr %7, align 8, !tbaa !28
  %44 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %44)
  br label %45

45:                                               ; preds = %25, %13
  %46 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm7hashing6detail17store_and_advanceIPKNS_10DILocationEEEbRPcS6_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !418
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !394
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !28
  %14 = sub i64 8, %13
  store i64 %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !418
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !394
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !418
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %10, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !418
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8, !tbaa !28
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !28
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8, !tbaa !28
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !28
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !28
  %54 = load i64, ptr %7, align 8, !tbaa !28
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !28
  %58 = xor i64 -7286425919675154353, %57
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51, %43, %35, %24, %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %7, ptr %6, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !415
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !411
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !412
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !414
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !416
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !410
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !28
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = xor i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i64, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8, !tbaa !28
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8, !tbaa !28
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8, !tbaa !28
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8, !tbaa !28
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !28
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !28
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8, !tbaa !28
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !28
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load i64, ptr %9, align 8, !tbaa !28
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8, !tbaa !28
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i64, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i64, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !28
  %73 = load i64, ptr %8, align 8, !tbaa !28
  %74 = load i64, ptr %7, align 8, !tbaa !28
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8, !tbaa !28
  %77 = load i64, ptr %8, align 8, !tbaa !28
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8, !tbaa !28
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = load i64, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8, !tbaa !28
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !28
  %86 = load i64, ptr %8, align 8, !tbaa !28
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8, !tbaa !28
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = load i64, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8, !tbaa !28
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %97 = load i64, ptr %8, align 8, !tbaa !28
  %98 = load i64, ptr %7, align 8, !tbaa !28
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %100 = load i64, ptr %9, align 8, !tbaa !28
  %101 = load i64, ptr %8, align 8, !tbaa !28
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8, !tbaa !28
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %106 = load i64, ptr %11, align 8, !tbaa !28
  %107 = load i64, ptr %14, align 8, !tbaa !28
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8, !tbaa !28
  %111 = load i64, ptr %12, align 8, !tbaa !28
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8, !tbaa !28
  %116 = load i64, ptr %6, align 8, !tbaa !28
  %117 = load i64, ptr %15, align 8, !tbaa !28
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8, !tbaa !28
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !404
  store i8 %14, ptr %7, align 1, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !404
  store i8 %19, ptr %8, align 1, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !404
  store i8 %24, ptr %9, align 1, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load i8, ptr %7, align 1, !tbaa !404
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !404
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i64, ptr %5, align 8, !tbaa !28
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1, !tbaa !404
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4, !tbaa !208
  %37 = load i32, ptr %10, align 4, !tbaa !208
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4, !tbaa !208
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i64 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !28
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = sub i64 64, %14
  %16 = shl i64 %13, %15
  %17 = or i64 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  br label %187

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !28
  %42 = load i64, ptr %9, align 8, !tbaa !28
  %43 = load i64, ptr %8, align 8, !tbaa !28
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %184, %53
  %63 = load i64, ptr %9, align 8, !tbaa !28
  %64 = load i64, ptr %8, align 8, !tbaa !28
  %65 = load i64, ptr %9, align 8, !tbaa !28
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8, !tbaa !28
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load i8, ptr %72, align 1, !tbaa !404
  store i8 %73, ptr %13, align 1, !tbaa !404
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load i64, ptr %8, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = load i8, ptr %13, align 1, !tbaa !404
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load i64, ptr %8, align 8, !tbaa !28
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store i8 %81, ptr %85, align 1, !tbaa !404
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %185

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %105, %87
  %92 = load i64, ptr %15, align 8, !tbaa !28
  %93 = load i64, ptr %8, align 8, !tbaa !28
  %94 = load i64, ptr %9, align 8, !tbaa !28
  %95 = sub nsw i64 %93, %94
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %15, align 8, !tbaa !28
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !28
  br label %91, !llvm.loop !420

108:                                              ; preds = %97
  %109 = load i64, ptr %9, align 8, !tbaa !28
  %110 = load i64, ptr %8, align 8, !tbaa !28
  %111 = srem i64 %110, %109
  store i64 %111, ptr %8, align 8, !tbaa !28
  %112 = load i64, ptr %8, align 8, !tbaa !28
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

116:                                              ; preds = %108
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %117 = load i64, ptr %8, align 8, !tbaa !28
  %118 = load i64, ptr %9, align 8, !tbaa !28
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %185 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %184

123:                                              ; preds = %62
  %124 = load i64, ptr %8, align 8, !tbaa !28
  %125 = load i64, ptr %9, align 8, !tbaa !28
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %9, align 8, !tbaa !28
  %127 = load i64, ptr %9, align 8, !tbaa !28
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load i64, ptr %8, align 8, !tbaa !28
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !404
  store i8 %134, ptr %16, align 1, !tbaa !404
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load i64, ptr %8, align 8, !tbaa !28
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load i64, ptr %8, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %135, ptr noundef %139, ptr noundef %142)
  %144 = load i8, ptr %16, align 1, !tbaa !404
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 %144, ptr %145, align 1, !tbaa !404
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %185

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load i64, ptr %8, align 8, !tbaa !28
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %17, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load i64, ptr %9, align 8, !tbaa !28
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !28
  br label %155

155:                                              ; preds = %169, %147
  %156 = load i64, ptr %18, align 8, !tbaa !28
  %157 = load i64, ptr %8, align 8, !tbaa !28
  %158 = load i64, ptr %9, align 8, !tbaa !28
  %159 = sub nsw i64 %157, %158
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %172

162:                                              ; preds = %155
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %11, align 8, !tbaa !8
  %165 = load ptr, ptr %17, align 8, !tbaa !8
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %18, align 8, !tbaa !28
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %18, align 8, !tbaa !28
  br label %155, !llvm.loop !421

172:                                              ; preds = %161
  %173 = load i64, ptr %9, align 8, !tbaa !28
  %174 = load i64, ptr %8, align 8, !tbaa !28
  %175 = srem i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !28
  %176 = load i64, ptr %8, align 8, !tbaa !28
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %181

180:                                              ; preds = %172
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %122
  br label %62, !llvm.loop !422

185:                                              ; preds = %181, %129, %120, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %186

186:                                              ; preds = %185, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %187

187:                                              ; preds = %186, %28, %22
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !8
  br label %7, !llvm.loop !423

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !354
  %7 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !354
  store i64 %11, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !404
  store i8 %7, ptr %5, align 1, !tbaa !404
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !404
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %9, ptr %10, align 1, !tbaa !404
  %11 = load i8, ptr %5, align 1, !tbaa !404
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %11, ptr %12, align 1, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !28
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13DebugVariableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.187", align 8
  %6 = alloca %"class.std::tuple.187", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %7, i32 0, i32 2
  call void @_ZSt3tieIJKPKN4llvm15DILocalVariableEKSt8optionalINS0_23DbgVariableFragmentInfoEEKPKNS0_10DILocationEEESt5tupleIJDpRT_EESG_(ptr dead_on_unwind writable sret(%"class.std::tuple.187") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw %"class.llvm::DebugVariable", ptr %15, i32 0, i32 2
  call void @_ZSt3tieIJKPKN4llvm15DILocalVariableEKSt8optionalINS0_23DbgVariableFragmentInfoEEKPKNS0_10DILocationEEESt5tupleIJDpRT_EESG_(ptr dead_on_unwind writable sret(%"class.std::tuple.187") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %17 = call noundef zeroext i1 @_ZSteqIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEJS5_SA_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEJS5_SA_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm0ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKPKN4llvm15DILocalVariableEKSt8optionalINS0_23DbgVariableFragmentInfoEEKPKNS0_10DILocationEEESt5tupleIJDpRT_EESG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.187") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !391
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !394
  %9 = load ptr, ptr %6, align 8, !tbaa !391
  %10 = load ptr, ptr %7, align 8, !tbaa !304
  %11 = load ptr, ptr %8, align 8, !tbaa !394
  call void @_ZNSt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_SA_SF_EEEbE4typeELb1EEES5_SA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm0ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !424
  %14 = load ptr, ptr %4, align 8, !tbaa !424
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm1ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4llvm15DILocalVariableEJRKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm1ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = call noundef zeroext i1 @_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !424
  %12 = load ptr, ptr %4, align 8, !tbaa !424
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm2ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4llvm15DILocalVariableEJRKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4llvm23DbgVariableFragmentInfoES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !304
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !304
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm23DbgVariableFragmentInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !304
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm23DbgVariableFragmentInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = call noundef zeroext i1 @_ZN4llvmeqERKNS_23DbgVariableFragmentInfoES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ false, %2 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEEJRKPKNS1_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm2ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8, !tbaa !424
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !424
  %14 = load ptr, ptr %4, align 8, !tbaa !424
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm3ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_23DbgVariableFragmentInfoES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.194", align 8
  %6 = alloca %"class.std::tuple.194", align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %9, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.194") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !385
  %14 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %13, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.194") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %15 = call noundef zeroext i1 @_ZSteqIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %5, align 8, !tbaa !354
  %8 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !432
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8, !tbaa !432
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !432
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE4__eqERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.197", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !354
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.197", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEEJRKPKNS1_10DILocationEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSK_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERKPKN4llvm10DILocationEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS1_23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEESH_Lm3ELm3EE4__eqERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERKPKN4llvm10DILocationEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.191", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_SA_SF_EEEbE4typeELb1EEES5_SA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !424
  store ptr %1, ptr %6, align 8, !tbaa !391
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !394
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  %11 = load ptr, ptr %7, align 8, !tbaa !304
  %12 = load ptr, ptr %8, align 8, !tbaa !394
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ES5_SA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEEC2ES5_SA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !426
  store ptr %1, ptr %6, align 8, !tbaa !391
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !394
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !304
  %11 = load ptr, ptr %8, align 8, !tbaa !394
  call void @_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEEC2ES5_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !391
  call void @_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEEC2ES5_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !394
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !394
  call void @_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  store ptr %7, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %7, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !381
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !381
  %12 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !379
  store ptr %1, ptr %7, align 8, !tbaa !298
  store ptr %2, ptr %8, align 8, !tbaa !298
  store ptr %3, ptr %9, align 8, !tbaa !383
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !25
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !383
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %15, ptr %14, align 8, !tbaa !460
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !298
  store ptr %17, ptr %16, align 8, !tbaa !461
  %18 = load i8, ptr %10, align 1, !tbaa !25, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  br label %6

6:                                                ; preds = %28, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !460
  %15 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 -1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !460
  %21 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !460
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !460
  br label %6, !llvm.loop !464

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  br label %6

6:                                                ; preds = %26, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !460
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !460
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i1 [ false, %6 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !460
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !460
  br label %6, !llvm.loop !465

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !208
  %14 = load i32, ptr %7, align 4, !tbaa !208
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !208
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !208
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !208
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !208
  %30 = load i32, ptr %7, align 4, !tbaa !208
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !208
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !208
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !277
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !298
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.199", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DebugVariable", align 8
  %11 = alloca %"class.llvm::DebugVariable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !208
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4, !tbaa !208
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 64, ptr %5, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load i32, ptr %4, align 4, !tbaa !208
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !208
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !208
  store i32 %25, ptr %4, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !298
  store ptr %31, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  store ptr %32, ptr %12, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %12, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %33, i64 4
  store ptr %34, ptr %13, align 8, !tbaa !298
  br label %35

35:                                               ; preds = %64, %30
  %36 = load ptr, ptr %12, align 8, !tbaa !298
  %37 = load ptr, ptr %13, align 8, !tbaa !298
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !298
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !298
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !298
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !298
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 40, i1 false)
  %53 = load ptr, ptr %9, align 8, !tbaa !298
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !298
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !298
  %59 = load ptr, ptr %12, align 8, !tbaa !298
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  br label %61

61:                                               ; preds = %48, %44, %40
  %62 = load ptr, ptr %12, align 8, !tbaa !298
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !298
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !298
  br label %35, !llvm.loop !466

67:                                               ; preds = %39
  %68 = load i32, ptr %4, align 4, !tbaa !208
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 8
  %72 = and i32 %71, -2
  %73 = or i32 %72, 0
  store i32 %73, ptr %15, align 8
  %74 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  %75 = load i32, ptr %4, align 4, !tbaa !208
  %76 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 noundef %75)
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %74, i32 0, i32 0
  %78 = extractvalue { ptr, i32 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = extractvalue { ptr, i32 } %76, 1
  store i32 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %70, %67
  %82 = load ptr, ptr %8, align 8, !tbaa !298
  %83 = load ptr, ptr %9, align 8, !tbaa !298
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #13
  br label %116

84:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %85 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !467
  %86 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  %87 = load i32, ptr %4, align 4, !tbaa !208
  %88 = icmp ule i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 8
  %91 = and i32 %90, -2
  %92 = or i32 %91, 1
  store i32 %92, ptr %15, align 8
  br label %101

93:                                               ; preds = %84
  %94 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  %95 = load i32, ptr %4, align 4, !tbaa !208
  %96 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(168) %15, i32 noundef %95)
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %94, i32 0, i32 0
  %98 = extractvalue { ptr, i32 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = extractvalue { ptr, i32 } %96, 1
  store i32 %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %93, %89
  %102 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !293
  %104 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !293
  %106 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %14, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !295
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %105, i64 %108
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %103, ptr noundef %109)
  %110 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !293
  %112 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !295
  %114 = zext i32 %113 to i64
  %115 = mul i64 40, %114
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %111, i64 noundef %115, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %116

116:                                              ; preds = %101, %81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !393
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  %7 = load i32, ptr %6, align 4, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !393
  %9 = load i32, ptr %8, align 4, !tbaa !208
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !393
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !393
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !28
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !28
  %7 = load i64, ptr %2, align 8, !tbaa !28
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !28
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !28
  %11 = load i64, ptr %2, align 8, !tbaa !28
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !28
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !28
  %15 = load i64, ptr %2, align 8, !tbaa !28
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !28
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !28
  %19 = load i64, ptr %2, align 8, !tbaa !28
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !28
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !28
  %23 = load i64, ptr %2, align 8, !tbaa !28
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !28
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !28
  %27 = load i64, ptr %2, align 8, !tbaa !28
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugVariable", align 8
  %8 = alloca %"class.llvm::DebugVariable", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %14, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !298
  store ptr %15, ptr %10, align 8, !tbaa !298
  br label %16

16:                                               ; preds = %47, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !298
  %18 = load ptr, ptr %10, align 8, !tbaa !298
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !298
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !298
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !298
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !298
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !298
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %35, i64 40, i1 false)
  %38 = load ptr, ptr %11, align 8, !tbaa !298
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !298
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %42 = load ptr, ptr %9, align 8, !tbaa !298
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

44:                                               ; preds = %29, %25, %21
  %45 = load ptr, ptr %9, align 8, !tbaa !298
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !298
  br label %16, !llvm.loop !468

50:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !301
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorC2ERKNS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<llvm::DebugVariable, llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>, llvm::DenseMapInfo<DebugVariable>>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12MachineInstr14debug_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.200", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %8 = call noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %9 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %8, i64 1
  %10 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %7, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  br label %24

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %17 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %16, i64 2
  %18 = call noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %19 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %6
  %25 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.200", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.200", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.200", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %9, ptr %8, align 8, !tbaa !473
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.200", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %11, ptr %10, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %6, align 8, !tbaa !298
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !298
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !298
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DebugVariable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !277
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !208
  %16 = load i32, ptr %7, align 4, !tbaa !208
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !277
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !208
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !208
  br label %25

25:                                               ; preds = %59, %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !298
  %28 = load i32, ptr %10, align 4, !tbaa !208
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !298
  %31 = load ptr, ptr %5, align 8, !tbaa !277
  %32 = load ptr, ptr %12, align 8, !tbaa !298
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; preds = %26
  %41 = load ptr, ptr %12, align 8, !tbaa !298
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !208
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !208
  %51 = load i32, ptr %10, align 4, !tbaa !208
  %52 = add i32 %51, %49
  store i32 %52, ptr %10, align 4, !tbaa !208
  %53 = load i32, ptr %7, align 4, !tbaa !208
  %54 = sub i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !208
  %56 = and i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !208
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %25, !llvm.loop !477

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !244
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !284
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !28
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !284
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !284
  %27 = load i64, ptr %8, align 8, !tbaa !28
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !25, !range !31, !noundef !32
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !284
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !244
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %37

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %37

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %23, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %24, ptr %5, align 8, !tbaa !298
  br label %25

25:                                               ; preds = %33, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !298
  %27 = load ptr, ptr %5, align 8, !tbaa !298
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !298
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 40, i1 false)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !298
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !298
  br label %25, !llvm.loop !478

36:                                               ; preds = %29
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  br label %37

37:                                               ; preds = %36, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !291
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 %7, ptr %3, align 4, !tbaa !208
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !208
  %8 = load i32, ptr %3, align 4, !tbaa !208
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !208
  %12 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %11)
  %13 = add i32 %12, 1
  %14 = shl i32 1, %13
  store i32 %14, ptr %4, align 4, !tbaa !208
  %15 = load i32, ptr %4, align 4, !tbaa !208
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !208
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 64, ptr %4, align 4, !tbaa !208
  br label %21

21:                                               ; preds = %20, %17, %10
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !208
  %28 = icmp ule i32 %27, 4
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !208
  %35 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %36 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !295
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %26
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 1, ptr %5, align 4
  br label %42

40:                                               ; preds = %33, %29
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %41 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %41)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %12, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %13, ptr %6, align 8, !tbaa !298
  br label %14

14:                                               ; preds = %33, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !298
  %16 = load ptr, ptr %6, align 8, !tbaa !298
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !298
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !298
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !298
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %30

30:                                               ; preds = %27, %23, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !298
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseSetPairINS_13DebugVariableEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !298
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !298
  br label %14, !llvm.loop !479

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !208
  %3 = load i32, ptr %2, align 4, !tbaa !208
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::DebugVariable, llvm::detail::DenseSetEmpty, 4, llvm::DenseMapInfo<DebugVariable>, llvm::detail::DenseSetPair<llvm::DebugVariable>>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !295
  %15 = zext i32 %14 to i64
  %16 = mul i64 40, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.160", align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  %5 = alloca %"class.llvm::ilist_iterator.160", align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb1EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.160", align 8
  %4 = alloca %"class.llvm::ilist_iterator.160", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !316
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !28
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !316
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !480

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !28
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !316
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !481

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.160", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.125", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator.211", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator.211", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8, !tbaa !522
  %6 = load ptr, ptr %4, align 8, !tbaa !522
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !263
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = load ptr, ptr %4, align 8, !tbaa !526
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseENS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugVariable", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !524
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8, !tbaa !263
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !263
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !528
  %8 = load ptr, ptr %4, align 8, !tbaa !526
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !528
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !528
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !404
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !532
  %8 = load ptr, ptr %4, align 8, !tbaa !530
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !532
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !536
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  store ptr %10, ptr %8, align 8, !tbaa !538
  %11 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !536
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  store ptr %13, ptr %11, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !263
  %16 = load ptr, ptr %5, align 8, !tbaa !277
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !538
  %10 = load ptr, ptr %4, align 8, !tbaa !534
  %11 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !539
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isMetaInstructionENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !540
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 4, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !528
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr16modifiesRegisterENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !542
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %12, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = icmp ne i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5eraseERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %6, align 8, !tbaa !263
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !263
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !528
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !528
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !528
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !545
  %8 = zext i32 %7 to i64
  %9 = mul i64 56, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !208
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !208
  %9 = load i32, ptr %5, align 4, !tbaa !208
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !546
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !547
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !524
  store i32 %1, ptr %5, align 4, !tbaa !208
  %6 = load i32, ptr %5, align 4, !tbaa !208
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !208
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !545
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !545
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !543
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !545
  %17 = zext i32 %16 to i64
  %18 = mul i64 56, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !543
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8, !tbaa !263
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !263
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !263
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 40, i1 false)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !263
  br label %9, !llvm.loop !548

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !547
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !545
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.176", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.119", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.119", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8, !tbaa !522
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.211", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6doFindIS2_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DebugVariable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !277
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !208
  %16 = load i32, ptr %7, align 4, !tbaa !208
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !277
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !208
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !208
  br label %25

25:                                               ; preds = %59, %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !263
  %28 = load i32, ptr %10, align 4, !tbaa !208
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !263
  %31 = load ptr, ptr %5, align 8, !tbaa !277
  %32 = load ptr, ptr %12, align 8, !tbaa !263
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; preds = %26
  %41 = load ptr, ptr %12, align 8, !tbaa !263
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !208
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !208
  %51 = load i32, ptr %10, align 4, !tbaa !208
  %52 = add i32 %51, %49
  store i32 %52, ptr %10, align 4, !tbaa !208
  %53 = load i32, ptr %7, align 4, !tbaa !208
  %54 = sub i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !208
  %56 = and i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !208
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %25, !llvm.loop !549

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.213", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !524
  store ptr %1, ptr %8, align 8, !tbaa !263
  store ptr %2, ptr %9, align 8, !tbaa !263
  store ptr %3, ptr %10, align 8, !tbaa !383
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !25
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !263
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !263
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !263
  %27 = load ptr, ptr %12, align 8, !tbaa !263
  %28 = load ptr, ptr %9, align 8, !tbaa !263
  %29 = load ptr, ptr %10, align 8, !tbaa !383
  %30 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !263
  %34 = load ptr, ptr %9, align 8, !tbaa !263
  %35 = load ptr, ptr %10, align 8, !tbaa !383
  %36 = load i8, ptr %11, align 1, !tbaa !25, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE12getHashValueERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !526
  store ptr %1, ptr %7, align 8, !tbaa !263
  store ptr %2, ptr %8, align 8, !tbaa !263
  store ptr %3, ptr %9, align 8, !tbaa !383
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !25
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !383
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %15, ptr %14, align 8, !tbaa !528
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %17, ptr %16, align 8, !tbaa !550
  %18 = load i8, ptr %10, align 1, !tbaa !25, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_13DebugVariableEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  br label %6

6:                                                ; preds = %28, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !550
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 -1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !528
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !528
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !528
  br label %6, !llvm.loop !551

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  br label %6

6:                                                ; preds = %26, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !550
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !528
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !528
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i1 [ false, %6 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.213", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !528
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !528
  br label %6, !llvm.loop !552

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.214", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugVariable") align 8 %0) #1 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !546
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !547
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !208
  store i32 %7, ptr %6, align 4, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugVariable", align 8
  %13 = alloca %"class.llvm::DebugVariable", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !524
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !553
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !208
  %20 = load i32, ptr %9, align 4, !tbaa !208
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !553
  store ptr null, ptr %23, align 8, !tbaa !263
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !277
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load i32, ptr %9, align 4, !tbaa !208
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !208
  br label %30

30:                                               ; preds = %83, %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !263
  %33 = load i32, ptr %14, align 4, !tbaa !208
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !263
  %36 = load ptr, ptr %6, align 8, !tbaa !277
  %37 = load ptr, ptr %16, align 8, !tbaa !263
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !263
  %45 = load ptr, ptr %7, align 8, !tbaa !553
  store ptr %44, ptr %45, align 8, !tbaa !263
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

46:                                               ; preds = %31
  %47 = load ptr, ptr %16, align 8, !tbaa !263
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !263
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !263
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !263
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !553
  store ptr %61, ptr %62, align 8, !tbaa !263
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load ptr, ptr %16, align 8, !tbaa !263
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !263
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !263
  store ptr %71, ptr %11, align 8, !tbaa !263
  br label %72

72:                                               ; preds = %70, %67, %63
  %73 = load i32, ptr %15, align 4, !tbaa !208
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !208
  %75 = load i32, ptr %14, align 4, !tbaa !208
  %76 = add i32 %75, %73
  store i32 %76, ptr %14, align 4, !tbaa !208
  %77 = load i32, ptr %9, align 4, !tbaa !208
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %14, align 4, !tbaa !208
  %80 = and i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !208
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %72, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %30, !llvm.loop !555

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !263
  %11 = load ptr, ptr %6, align 8, !tbaa !277
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 40, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !263
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DebugVariable", align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !263
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !208
  %14 = load i32, ptr %7, align 4, !tbaa !208
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !208
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !208
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !277
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !208
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !208
  %30 = load i32, ptr %7, align 4, !tbaa !208
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !208
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !208
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !277
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !263
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !538
  %5 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !208
  call void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !208
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !545
  store i32 %12, ptr %5, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.201", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !543
  store ptr %14, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 64, ptr %7, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %4, align 4, !tbaa !208
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !208
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !263
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !263
  %28 = load ptr, ptr %6, align 8, !tbaa !263
  %29 = load i32, ptr %5, align 4, !tbaa !208
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !263
  %33 = load i32, ptr %5, align 4, !tbaa !208
  %34 = zext i32 %33 to i64
  %35 = mul i64 56, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugVariable", align 8
  %8 = alloca %"class.llvm::DebugVariable", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %14, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %15, ptr %10, align 8, !tbaa !263
  br label %16

16:                                               ; preds = %47, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !263
  %18 = load ptr, ptr %10, align 8, !tbaa !263
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !263
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !263
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !263
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !263
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !263
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %35, i64 40, i1 false)
  %38 = load ptr, ptr %11, align 8, !tbaa !263
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !263
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %42 = load ptr, ptr %9, align 8, !tbaa !263
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

44:                                               ; preds = %29, %25, %21
  %45 = load ptr, ptr %9, align 8, !tbaa !263
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !263
  br label %16, !llvm.loop !556

50:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !208
  store i32 %2, ptr %7, align 4, !tbaa !540
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !540
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
  %18 = load i32, ptr %6, align 4, !tbaa !208
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %4, align 1
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !208
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !540
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
  store ptr %0, ptr %2, align 8, !tbaa !233
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !559
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.176", align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  %5 = alloca %"class.llvm::ilist_iterator.176", align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.176", align 8
  %4 = alloca %"class.llvm::ilist_iterator.176", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !28
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.176", align 8
  %3 = alloca %"class.llvm::ilist_iterator.176", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !561

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.176", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !321
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !321
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !28
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !321
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !562

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !28
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !321
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !563

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugVariable", align 8
  %4 = alloca %"class.llvm::DebugVariable", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugVariable") align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %12, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %13, ptr %6, align 8, !tbaa !263
  br label %14

14:                                               ; preds = %33, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !263
  %16 = load ptr, ptr %6, align 8, !tbaa !263
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !263
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !263
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13DebugVariableEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !263
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %30

30:                                               ; preds = %27, %23, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !263
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !263
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !263
  br label %14, !llvm.loop !564

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #13
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !208
  %17 = load i32, ptr %9, align 4, !tbaa !208
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !208
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #16
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.218, align 1
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !393
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = alloca %class.anon.218, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !572
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !574
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !568
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RemoveRedundantDebugValues.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13NoopStatisticE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm8PassInfoE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i64 0, i64 8, !8, i64 8, i64 8, !28}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !5, i64 32}
!30 = !{!"_ZTSN4llvm8PassInfoE", !22, i64 0, !22, i64 16, !5, i64 32, !26, i64 40, !26, i64 41, !5, i64 48}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!30, !26, i64 40}
!34 = !{!30, !26, i64 41}
!35 = !{!30, !5, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN12_GLOBAL__N_126RemoveRedundantDebugValuesE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm13AnalysisUsageE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm4PassE", !58, i64 8, !5, i64 16, !55, i64 24}
!58 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!59 = !{!57, !5, i64 16}
!60 = !{!57, !55, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!65 = !{!66, !23, i64 0}
!66 = !{!"_ZTSSt12_Base_bitsetILm1EE", !23, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm15MachineFunctionE", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !78, i64 72, !79, i64 80, !80, i64 88, !81, i64 96, !86, i64 120, !87, i64 128, !98, i64 224, !100, i64 232, !106, i64 312, !108, i64 320, !86, i64 336, !116, i64 340, !26, i64 341, !26, i64 342, !26, i64 343, !117, i64 344, !119, i64 352, !126, i64 360, !131, i64 384, !131, i64 408, !136, i64 432, !141, i64 456, !143, i64 480, !145, i64 504, !147, i64 528, !26, i64 552, !26, i64 553, !26, i64 554, !26, i64 555, !26, i64 556, !26, i64 557, !26, i64 558, !86, i64 560, !152, i64 564, !153, i64 568, !158, i64 592, !158, i64 616, !163, i64 640, !164, i64 648, !165, i64 656, !166, i64 664, !168, i64 688, !170, i64 712, !86, i64 856, !175, i64 864, !180, i64 1040, !26, i64 1064}
!69 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!71 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!81 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!86 = !{!"int", !6, i64 0}
!87 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !88, i64 16, !94, i64 64, !23, i64 80, !23, i64 88}
!88 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !89, i64 0, !93, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !86, i64 8, !86, i64 12}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !92, i64 0}
!98 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!100 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !92, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!108 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !115, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!116 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!117 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !118, i64 0}
!118 = !{!"_ZTSSt6bitsetILm12EE", !66, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!136 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !142, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !144, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !146, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!147 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!153 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!158 = !{!"_ZTSSt6vectorIjSaIjEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 int", !5, i64 0}
!163 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!165 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !167, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !92, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !92, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !181, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm12DISubprogramE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !5, i64 0}
!186 = !{!187, !86, i64 32}
!187 = !{!"_ZTSN4llvm13DICompileUnitE", !188, i64 0, !86, i64 16, !86, i64 20, !23, i64 24, !86, i64 32, !86, i64 36, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43}
!188 = !{!"_ZTSN4llvm7DIScopeE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6DINodeE", !190, i64 0}
!190 = !{!"_ZTSN4llvm6MDNodeE", !191, i64 0, !193, i64 8}
!191 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !192, i64 2, !86, i64 4}
!192 = !{!"short", !6, i64 0}
!193 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!208 = !{!86, !86, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm9MDOperandE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm6MDNode6HeaderE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !5, i64 0}
!215 = !{!216, !210, i64 0}
!216 = !{!"_ZTSN4llvm8ArrayRefINS_9MDOperandEEE", !210, i64 0, !23, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MDOperandEvEE", !5, i64 0}
!219 = !{!216, !23, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!222 = !{!92, !86, i64 8}
!223 = !{!92, !5, i64 0}
!224 = !{!225, !203, i64 0}
!225 = !{!"_ZTSN4llvm9MDOperandE", !203, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!237 = !{!238, !26, i64 16}
!238 = !{!"_ZTSSt4pairIN4llvm6detail12DenseSetImplINS0_13DebugVariableENS0_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEbE", !239, i64 0, !26, i64 16}
!239 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorE", !240, i64 0}
!240 = !{!"_ZTSN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !241, i64 0, !241, i64 8}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_13DebugVariableEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!248 = !{!249, !236, i64 40}
!249 = !{!"_ZTSSt4pairIN4llvm13DebugVariableES_IPNS0_14MachineOperandEPKNS0_12DIExpressionEEE", !250, i64 0, !257, i64 40}
!250 = !{!"_ZTSN4llvm13DebugVariableE", !251, i64 0, !252, i64 8, !256, i64 32}
!251 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !5, i64 0}
!252 = !{!"_ZTSSt8optionalIN4llvm23DbgVariableFragmentInfoEE", !253, i64 0}
!253 = !{!"_ZTSSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !6, i64 0, !26, i64 16}
!256 = !{!"p1 _ZTSN4llvm10DILocationE", !5, i64 0}
!257 = !{!"_ZTSSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEE", !236, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTSN4llvm12DIExpressionE", !5, i64 0}
!259 = !{!249, !258, i64 48}
!260 = !{!258, !258, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!269 = !{!230, !230, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm13SmallDenseSetINS_13DebugVariableELj4ENS_12DenseMapInfoIS1_vEEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!276 = !{!256, !256, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm13DebugVariableE", !5, i64 0}
!279 = !{!251, !251, i64 0}
!280 = !{!250, !251, i64 0}
!281 = !{!250, !256, i64 32}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !5, i64 0}
!290 = !{!92, !86, i64 12}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !5, i64 0}
!293 = !{!294, !241, i64 0}
!294 = !{!"_ZTSN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE8LargeRepE", !241, i64 0, !86, i64 8}
!295 = !{!294, !86, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_EE", !5, i64 0}
!298 = !{!241, !241, i64 0}
!299 = distinct !{!299, !300}
!300 = !{!"llvm.loop.mustprogress"}
!301 = !{!302, !86, i64 4}
!302 = !{!"_ZTSN4llvm13SmallDenseMapINS_13DebugVariableENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !86, i64 0, !86, i64 0, !86, i64 4, !303, i64 8}
!303 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairINS_13DebugVariableEEEJNS_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt8optionalIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0}
!312 = !{!255, !26, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE8_StorageIS1_Lb1EEE", !5, i64 0}
!315 = distinct !{!315, !300}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEE", !5, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!323 = !{!324, !320, i64 0}
!324 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !320, i64 0}
!325 = !{!320, !320, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!336 = !{!337, !192, i64 68}
!337 = !{!"_ZTSN4llvm12MachineInstrE", !338, i64 0, !346, i64 16, !201, i64 24, !236, i64 32, !86, i64 40, !347, i64 43, !86, i64 44, !6, i64 47, !348, i64 48, !349, i64 56, !86, i64 64, !192, i64 68}
!338 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !343, i64 0, !345, i64 8}
!343 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!345 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!346 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!347 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!348 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!349 = !{!"_ZTSN4llvm8DebugLocE", !350, i64 0}
!350 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm13TrackingMDRefE", !203, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm12DIExpression16expr_op_iteratorE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 long", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!358 = !{!359, !355, i64 0}
!359 = !{!"_ZTSN4llvm8ArrayRefImEE", !355, i64 0, !23, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!362 = !{!359, !23, i64 8}
!363 = !{!364, !355, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!365 = !{!364, !355, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm12DIExpression11ExprOperandE", !5, i64 0}
!368 = !{!369, !355, i64 0}
!369 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !355, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm6detail13DenseSetEmptyE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIN4llvm6detail12DenseSetImplINS0_13DebugVariableENS0_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS3_vEENS1_12DenseSetPairIS3_EEEES7_E8IteratorEbE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN4llvm6detail12DenseSetPairINS_13DebugVariableEEE", !5, i64 0}
!378 = distinct !{!378, !300}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm16DenseMapIteratorINS_13DebugVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 bool", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm23DbgVariableFragmentInfoE", !5, i64 0}
!387 = !{!388, !23, i64 0}
!388 = !{!"_ZTSN4llvm23DbgVariableFragmentInfoE", !23, i64 0, !23, i64 8}
!389 = !{!388, !23, i64 8}
!390 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSN4llvm15DILocalVariableE", !5, i64 0}
!393 = !{!162, !162, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 _ZTSN4llvm10DILocationE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm9hash_codeE", !5, i64 0}
!398 = !{!399, !23, i64 0}
!399 = !{!"_ZTSN4llvm9hash_codeE", !23, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !5, i64 0}
!404 = !{!6, !6, i64 0}
!405 = !{!406, !23, i64 120}
!406 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !6, i64 0, !407, i64 64, !23, i64 120}
!407 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm7hashing6detail10hash_stateE", !5, i64 0}
!410 = !{!407, !23, i64 0}
!411 = !{!407, !23, i64 8}
!412 = !{!407, !23, i64 16}
!413 = !{!407, !23, i64 24}
!414 = !{!407, !23, i64 32}
!415 = !{!407, !23, i64 40}
!416 = !{!407, !23, i64 48}
!417 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 omnipotent char", !5, i64 0}
!420 = distinct !{!420, !300}
!421 = distinct !{!421, !300}
!422 = distinct !{!422, !300}
!423 = distinct !{!423, !300}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt5tupleIJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKPKN4llvm15DILocalVariableERKSt8optionalINS0_23DbgVariableFragmentInfoEERKPKNS0_10DILocationEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EE", !5, i64 0}
!430 = !{!431, !392, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0ERKPKN4llvm15DILocalVariableELb0EE", !392, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt5tupleIJRKmS1_EE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmS1_EE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !5, i64 0}
!438 = !{!439, !355, i64 0}
!439 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !355, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKmEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt10_Head_baseILm1ERKmLb0EE", !5, i64 0}
!444 = !{!445, !355, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm1ERKmLb0EE", !355, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKSt8optionalIN4llvm23DbgVariableFragmentInfoEERKPKNS1_10DILocationEEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EE", !5, i64 0}
!450 = !{!451, !305, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm1ERKSt8optionalIN4llvm23DbgVariableFragmentInfoEELb0EE", !305, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRKPKN4llvm10DILocationEEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EE", !5, i64 0}
!456 = !{!457, !395, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm2ERKPKN4llvm10DILocationELb0EE", !395, i64 0}
!458 = !{!459, !26, i64 16}
!459 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_13DebugVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !240, i64 0, !26, i64 16}
!460 = !{!240, !241, i64 0}
!461 = !{!240, !241, i64 8}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!464 = distinct !{!464, !300}
!465 = distinct !{!465, !300}
!466 = distinct !{!466, !300}
!467 = !{i64 0, i64 8, !298, i64 8, i64 4, !208}
!468 = distinct !{!468, !300}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplINS_13DebugVariableENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !5, i64 0}
!473 = !{!474, !236, i64 0}
!474 = !{!"_ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !236, i64 0, !236, i64 8}
!475 = !{!337, !236, i64 32}
!476 = !{!474, !236, i64 8}
!477 = distinct !{!477, !300}
!478 = distinct !{!478, !300}
!479 = distinct !{!479, !300}
!480 = distinct !{!480, !300}
!481 = distinct !{!481, !300}
!482 = !{!342, !345, i64 8}
!483 = !{!484, !49, i64 32}
!484 = !{!"_ZTSN4llvm17MachineBasicBlockE", !485, i64 0, !487, i64 16, !86, i64 24, !86, i64 28, !49, i64 32, !488, i64 40, !493, i64 64, !498, i64 112, !500, i64 144, !505, i64 168, !509, i64 184, !116, i64 208, !86, i64 212, !26, i64 216, !26, i64 217, !487, i64 224, !26, i64 232, !26, i64 233, !26, i64 234, !26, i64 235, !26, i64 236, !514, i64 240, !518, i64 252, !26, i64 260, !26, i64 261, !26, i64 262, !520, i64 264, !520, i64 272, !520, i64 280}
!485 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !112, i64 0}
!487 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!488 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !490, i64 0, !491, i64 8}
!490 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !201, i64 0}
!491 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !340, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !92, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !494, i64 0, !499, i64 16}
!499 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!500 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !502, i64 0}
!502 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !503, i64 0}
!503 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !504, i64 0, !504, i64 8, !504, i64 16}
!504 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!505 = !{!"_ZTSSt8optionalImE", !506, i64 0}
!506 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !507, i64 0}
!507 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !26, i64 8}
!509 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !513, i64 0, !513, i64 8, !513, i64 16}
!513 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!514 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !515, i64 0}
!515 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !517, i64 0}
!517 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !26, i64 8}
!518 = !{!"_ZTSN4llvm12MBBSectionIDE", !519, i64 0, !86, i64 4}
!519 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!520 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!521 = !{!68, !71, i64 16}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEE", !5, i64 0}
!528 = !{!529, !264, i64 0}
!529 = !{!"_ZTSN4llvm16DenseMapIteratorINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEE", !264, i64 0, !264, i64 8}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!532 = !{!533, !86, i64 0}
!533 = !{!"_ZTSN4llvm8RegisterE", !86, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt4pairIPN4llvm14MachineOperandEPKNS0_12DIExpressionEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p2 _ZTSN4llvm12DIExpressionE", !5, i64 0}
!538 = !{!257, !236, i64 0}
!539 = !{!257, !258, i64 8}
!540 = !{!541, !541, i64 0}
!541 = !{!"_ZTSN4llvm12MachineInstr9QueryTypeE", !6, i64 0}
!542 = !{i64 0, i64 4, !208}
!543 = !{!544, !264, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !264, i64 0, !86, i64 8, !86, i64 12, !86, i64 16}
!545 = !{!544, !86, i64 16}
!546 = !{!544, !86, i64 8}
!547 = !{!544, !86, i64 12}
!548 = distinct !{!548, !300}
!549 = distinct !{!549, !300}
!550 = !{!529, !264, i64 8}
!551 = distinct !{!551, !300}
!552 = distinct !{!552, !300}
!553 = !{!554, !554, i64 0}
!554 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairINS_13DebugVariableESt4pairIPNS_14MachineOperandEPKNS_12DIExpressionEEEE", !5, i64 0}
!555 = distinct !{!555, !300}
!556 = distinct !{!556, !300}
!557 = !{!337, !346, i64 16}
!558 = !{!346, !346, i64 0}
!559 = !{!560, !23, i64 16}
!560 = !{!"_ZTSN4llvm11MCInstrDescE", !192, i64 0, !192, i64 2, !6, i64 4, !6, i64 5, !192, i64 6, !6, i64 8, !6, i64 9, !192, i64 10, !192, i64 12, !23, i64 16, !23, i64 24}
!561 = distinct !{!561, !300}
!562 = distinct !{!562, !300}
!563 = distinct !{!563, !300}
!564 = distinct !{!564, !300}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!567 = !{!114, !115, i64 8}
!568 = !{!569, !11, i64 0}
!569 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !11, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!572 = !{!573, !5, i64 0}
!573 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !16, i64 8}
!574 = !{!573, !16, i64 8}
