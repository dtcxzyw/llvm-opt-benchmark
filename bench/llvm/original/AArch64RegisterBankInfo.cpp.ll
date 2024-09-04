target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::RegisterBankInfo::ValueMapping" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::AArch64RegisterBankInfo" = type <{ %"class.llvm::AArch64GenRegisterBankInfo", i32, [4 x i8] }>
%"class.llvm::AArch64GenRegisterBankInfo" = type { %"class.llvm::RegisterBankInfo" }
%"class.llvm::RegisterBankInfo" = type { ptr, ptr, i32, ptr, i32, [4 x i8], %"class.llvm::DenseMap", %"class.llvm::DenseMap.0", %"class.llvm::DenseMap.3", %"class.llvm::DenseMap.6", %"class.llvm::DenseMap.9" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.6" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent.12", ptr, i32, i32, ptr, %"class.llvm::iplist", %"class.llvm::SmallVector.18", %"class.llvm::SmallVector.23", %"class.std::vector", %"class.std::optional", %"class.std::vector.25", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.30", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent.12" = type { %"class.llvm::ilist_node.13" }
%"class.llvm::ilist_node.13" = type { %"class.llvm::ilist_node_impl.14" }
%"class.llvm::ilist_node_impl.14" = type { %"class.llvm::ilist_node_base.15" }
%"class.llvm::ilist_node_base.15" = type { %"class.llvm::ilist_detail::node_base_prevnext.16" }
%"class.llvm::ilist_detail::node_base_prevnext.16" = type { ptr, ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"struct.llvm::ilist_traits", %"class.llvm::simple_ilist" }
%"struct.llvm::ilist_traits" = type { ptr }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [32 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.24" }
%"struct.llvm::SmallVectorStorage.24" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [3 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.38", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.59", %"class.llvm::iplist.60", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.74", %"class.std::vector.79", %"class.llvm::DenseMap.84", %"class.llvm::DenseMap.87", %"class.llvm::DenseMap.90", %"class.std::vector.93", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.103", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.108", %"class.llvm::SmallVector.111", i32, [4 x i8], %"class.llvm::SmallVector.116", %"class.llvm::DenseMap.121", i8, [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.49", i64, i64 }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [32 x i8] }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [64 x i8] }
%"class.llvm::Recycler.59" = type { ptr }
%"class.llvm::iplist.60" = type { %"class.llvm::iplist_impl.61" }
%"class.llvm::iplist_impl.61" = type { %"class.llvm::simple_ilist.63" }
%"class.llvm::simple_ilist.63" = type { %"class.llvm::ilist_sentinel.66" }
%"class.llvm::ilist_sentinel.66" = type { %"class.llvm::ilist_node_impl.14" }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.84" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [128 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [160 x i8] }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.198, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.198 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.199" }
%"class.llvm::ArrayRef.199" = type { ptr, i64 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::DstOp" = type <{ %union.anon.210, i32, [4 x i8] }>
%union.anon.210 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.211, i32, [4 x i8] }>
%union.anon.211 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::APInt" = type <{ %union.anon.212, i32, [4 x i8] }>
%union.anon.212 = type { i64 }
%"class.llvm::RegisterBankInfo::OperandsMapper" = type { %"class.llvm::SmallVector.203", %"class.llvm::SmallVector.208", ptr, ptr, ptr }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [32 x i8] }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [32 x i8] }
%"class.llvm::MachineIRBuilder" = type { ptr, %"struct.llvm::MachineIRBuilderState" }
%"struct.llvm::MachineIRBuilderState" = type { ptr, ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", ptr, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.243", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.243" = type <{ i32, i8 }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.146", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.153", %"class.llvm::IndexedMap.159", %"class.std::unique_ptr.173", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.186", %"class.std::vector.193" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.137", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.142" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.142" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.143" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.143" = type { %"class.llvm::PointerIntPair.144" }
%"class.llvm::PointerIntPair.144" = type { %"struct.llvm::detail::PunnedPointer.145" }
%"struct.llvm::detail::PunnedPointer.145" = type { [8 x i8] }
%"class.llvm::IndexedMap.146" = type <{ %"class.llvm::SmallVector.147", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase.157" }
%"class.llvm::SmallVectorBase.157" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::IndexedMap.159" = type <{ %"class.llvm::SmallVector.160", %"struct.std::pair.165", [8 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.165" = type { i32, %"class.llvm::SmallVector.167" }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [16 x i8] }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.181", i32, [4 x i8] }>
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [48 x i8] }
%"class.llvm::IndexedMap.186" = type <{ %"class.llvm::SmallVector.187", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator" }
%"class.llvm::MachineRegisterInfo::defusechain_instr_iterator" = type { ptr }
%class.anon.213 = type { ptr, ptr, ptr, ptr }
%"class.llvm::iterator_range.215" = type { ptr, ptr }
%class.anon.214 = type { ptr, ptr, ptr, ptr }
%"class.llvm::iterator_range.221" = type { %"class.llvm::Value::user_iterator_impl", %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::MachineMemOperand" = type { %"struct.llvm::MachinePointerInfo", %"class.llvm::LLT", i16, %"struct.llvm::Align", %"struct.llvm::MachineMemOperand::MachineAtomicInfo", %"struct.llvm::AAMDNodes", ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.216", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.216" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.217" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.217" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.218" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.218" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.219" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.219" = type { %"class.llvm::PointerIntPair.220" }
%"class.llvm::PointerIntPair.220" = type { %"struct.llvm::detail::PunnedPointer.145" }
%"struct.llvm::MachineMemOperand::MachineAtomicInfo" = type { i16, [2 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [16 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [16 x i8] }
%"class.std::initializer_list.232" = type { ptr, i64 }
%class.anon.233 = type { ptr, ptr, ptr }
%class.anon.234 = type { ptr, ptr, ptr }
%class.anon.235 = type { ptr, ptr, ptr }
%class.anon.236 = type { ptr }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [64 x i8] }
%"class.llvm::RegisterBankInfo::InstructionMapping" = type <{ i32, i32, ptr, i32, [4 x i8] }>
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::details::FixedOrScalableQuantity.242" = type <{ i32, i8, [3 x i8] }>
%struct.anon = type { ptr, ptr }
%"class.llvm::ArrayRef.244" = type { ptr, i64 }
%"class.llvm::MachineInstr::ExtraInfo" = type <{ i32, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.250" }
%"struct.std::pair.250" = type { i32, ptr }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::detail::DenseMapPair.252" = type { %"struct.std::pair.253" }
%"struct.std::pair.253" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.255" }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"struct.llvm::detail::DenseMapPair.263" = type { %"struct.std::pair.264" }
%"struct.std::pair.264" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.266" }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.277" }
%"struct.std::pair.277" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.279" }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"struct.llvm::detail::DenseMapPair.289" = type { %"struct.std::pair.290" }
%"struct.std::pair.290" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.292" }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%class.anon.302 = type { ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.303 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.213 }
%"struct.__gnu_cxx::__ops::_Iter_pred.304" = type { %class.anon.214 }
%"struct.__gnu_cxx::__ops::_Iter_pred.312" = type { %class.anon.233 }
%"struct.__gnu_cxx::__ops::_Iter_pred.313" = type { %class.anon.234 }
%"struct.__gnu_cxx::__ops::_Iter_pred.314" = type { %class.anon.235 }
%"struct.__gnu_cxx::__ops::_Iter_pred.315" = type { %class.anon.236 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.236 }

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZNK4llvm16RegisterBankInfo10getRegBankEj = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5frontEv = comdat any

$_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE4backEv = comdat any

$_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm12MachineInstr9getParentEv = comdat any

$_ZNK4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZNK4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEC2Ev = comdat any

$_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_ = comdat any

$_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev = comdat any

$_ZNK4llvm16RegisterBankInfo14OperandsMapper5getMIEv = comdat any

$_ZNK4llvm16RegisterBankInfo14OperandsMapper6getMRIEv = comdat any

$_ZN4llvm16MachineIRBuilder11setInsertPtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZN4llvm12MachineInstr9getParentEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm5DstOpC2ENS_3LLTE = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNK4llvm19MachineInstrBuilder6getRegEj = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm14MachineOperand7getCImmEv = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZNK4llvm12MachineInstr5isPHIEv = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZN4llvm32isPreISelGenericOptimizationHintEj = comdat any

$_ZNK4llvm12MachineInstr13explicit_usesEv = comdat any

$_ZN4llvm4castINS_10GIntrinsicENS_12MachineInstrEEEDcRKT0_ = comdat any

$_ZNK4llvm10GIntrinsic14getIntrinsicIDEv = comdat any

$_ZN4llvm4castINS_13GMemOperationEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm13GMemOperation6getMMOEv = comdat any

$_ZNK4llvm17MachineMemOperand8getValueEv = comdat any

$_ZN4llvm8dyn_castINS_11GlobalValueEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10StructType14getNumElementsEv = comdat any

$_ZNK4llvm10StructType14getTypeAtIndexEj = comdat any

$_ZN4llvm3isaINS_9ArrayTypeEPNS_4TypeEEEbRKT0_ = comdat any

$_ZNK4llvm4Type19getArrayElementTypeEv = comdat any

$_ZNK4llvm5Value5usersEv = comdat any

$_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE3endEv = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEneERKS4_ = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv = comdat any

$_ZN4llvm3isaINS_8LoadInstEPKNS_4UserEEEbRKT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZN4llvm3isaINS_9StoreInstEPKNS_4UserEEEbRKT0_ = comdat any

$_ZNK4llvm4User10getOperandEj = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv = comdat any

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZN4llvm22isPreISelGenericOpcodeEj = comdat any

$_ZNK4llvm16RegisterBankInfo18InstructionMapping7isValidEv = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZNK4llvm12RegisterBank5getIDEv = comdat any

$_ZN4llvm11SmallVectorIjLj4EEC2Em = comdat any

$_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm = comdat any

$_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E = comdat any

$_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcRKT0_ = comdat any

$_ZNK4llvm13GMemOperation8isAtomicEv = comdat any

$_ZNK4llvm3LLTeqERKS0_ = comdat any

$_ZNK4llvm19MachineRegisterInfo17getRegClassOrNullENS_8RegisterE = comdat any

$_ZNK4llvm12MachineInstr8operandsEv = comdat any

$_ZNK4llvm12MachineInstr4defsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em = comdat any

$_ZNK4llvm16RegisterBankInfo12ValueMapping7isValidEv = comdat any

$_ZNK4llvm16RegisterBankInfo28getInvalidInstructionMappingEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEixEm = comdat any

$_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj4EED2Ev = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm26AArch64GenRegisterBankInfoD2Ev = comdat any

$_ZN4llvm26AArch64GenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm23AArch64RegisterBankInfoD2Ev = comdat any

$_ZN4llvm23AArch64RegisterBankInfoD0Ev = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZN4llvm16RegisterBankInfo10getRegBankEj = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNK4llvm3LLT9isPointerEv = comdat any

$_ZNK4llvm3LLT8isScalarEv = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZN4llvm10make_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo19use_instr_nodbg_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEC2ES3_S3_ = comdat any

$_ZNK4llvm19MachineRegisterInfo20getRegUseDefListHeadENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEC2EPNS_14MachineOperandE = comdat any

$_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm14MachineOperand5isDefEv = comdat any

$_ZNK4llvm14MachineOperand7isDebugEv = comdat any

$_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv = comdat any

$_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE = comdat any

$_ZNK4llvm3LLT14getElementTypeEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE13getFixedValueEv = comdat any

$_ZN4llvm3LLT7pointerEjj = comdat any

$_ZNK4llvm3LLT15getAddressSpaceEv = comdat any

$_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm12MachineInstr14operands_beginEv = comdat any

$_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_ = comdat any

$_ZN4llvm8CastInfoINS_10GIntrinsicEKNS_12MachineInstrEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10GIntrinsicEKNS_12MachineInstrES3_E4doitERS3_ = comdat any

$_ZNK4llvm14MachineOperand14getIntrinsicIDEv = comdat any

$_ZN4llvm8CastInfoINS_13GMemOperationEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_13GMemOperationEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNK4llvm12MachineInstr17memoperands_beginEv = comdat any

$_ZNK4llvm12MachineInstr11memoperandsEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_17MachineMemOperandEE5beginEv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEcvbEv = comdat any

$_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv = comdat any

$_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_3EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv = comdat any

$_ZNK4llvm12MachineInstr9ExtraInfo7getMMOsEv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv = comdat any

$_ZN4llvm8bit_castImNS_14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS6_EEEENS4_ILm1EPNS_8MCSymbolENS7_ISB_EEEENS4_ILm2ESB_SC_EENS4_ILm3EPNS2_9ExtraInfoENS7_ISG_EEEEEE8StorageTEvvvvEET_RKT0_ = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv = comdat any

$_ZN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_0EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineMemOperandEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_3EEEbv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstr9ExtraInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12MachineInstr9ExtraInfoENS_15TrailingObjectsIS3_JPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEEES3_JS6_S8_SA_jEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE11unwrapValueERS9_ = comdat any

$_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11GlobalValueEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalValueEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalValueEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11GlobalValueEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11GlobalValueENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm3isaINS_12GlobalObjectENS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_11GlobalAliasENS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12GlobalObjectEKNS_5ValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12GlobalObjectEKNS_5ValueES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_12GlobalObjectEKNS_5ValueEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_12GlobalObjectENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm3isaINS_14GlobalVariableENS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_8FunctionENS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_11GlobalIFuncENS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14GlobalVariableEKNS_5ValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14GlobalVariableEKNS_5ValueES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_14GlobalVariableEKNS_5ValueEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_14GlobalVariableENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEKNS_5ValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKNS_5ValueES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEKNS_5ValueEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11GlobalIFuncEKNS_5ValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalIFuncEKNS_5ValueES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11GlobalIFuncEKNS_5ValueEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_11GlobalIFuncENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11GlobalAliasEKNS_5ValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKNS_5ValueES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11GlobalAliasEKNS_5ValueEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_11GlobalAliasENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11GlobalValueEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10StructType7classofEPKNS_4TypeE = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm10StructType14getElementTypeEj = comdat any

$_ZNK4llvm5Value26assertModuleIsMaterializedEv = comdat any

$_ZNK4llvm5Value18materialized_usersEv = comdat any

$_ZN4llvm10make_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZNK4llvm5Value23materialized_user_beginEv = comdat any

$_ZNK4llvm5Value8user_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEC2ES5_S5_ = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_ = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev = comdat any

$_ZNK4llvm4User14getOperandListEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZNK4llvm4User18getHungOffOperandsEv = comdat any

$_ZNK4llvm4User20getIntrusiveOperandsEv = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZNK4llvm16RegisterBankInfo18InstructionMapping5getIDEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZN4llvm8CastInfoINS_5GLoadEKNS_12MachineInstrEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GLoadEKNS_12MachineInstrES3_E4doitERS3_ = comdat any

$_ZNK4llvm17MachineMemOperand8isAtomicEv = comdat any

$_ZNK4llvm17MachineMemOperand18getSuccessOrderingEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE11unwrapValueERS9_ = comdat any

$_ZNK4llvm12MachineInstr12operands_endEv = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE9getSecondEv = comdat any

$_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv = comdat any

$_ZN4llvmeqERKNS_9hash_codeES2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_ = comdat any

$_ZSt3getILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo18InstructionMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo18InstructionMappingELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEELb1EE7_M_headERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_ = comdat any

$_ZSt3getILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_ = comdat any

$_ZSt3getILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_ = comdat any

$_ZSt3getILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo14PartialMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo14PartialMappingELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEELb1EE7_M_headERS6_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv = comdat any

$_ZNK4llvm3Use7getUserEv = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEKPNS_4TypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPKNS_4TypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPKNS_4TypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE8grow_podEmm = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_ = comdat any

$_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_ = comdat any

$_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv = comdat any

$_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv = comdat any

$_ZN4llvm14MachineOperand9getParentEv = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE3endEv = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt19__iterator_categoryIPKN4llvm14MachineOperandEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_ = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_ = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv = comdat any

$_ZNK4llvm3Use7getNextEv = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEKPKNS_4UserEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_4UserEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_4UserES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_4UserES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_4UserEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8LoadInstENS_4UserEvE4doitERKS2_ = comdat any

$_ZN4llvm8LoadInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm8LoadInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_9StoreInstEKPKNS_4UserEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_4UserEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_4UserES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_4UserES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_4UserEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9StoreInstENS_4UserEvE4doitERKS2_ = comdat any

$_ZN4llvm9StoreInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm9StoreInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIjE6resizeEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIjE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6resizeEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendESt16initializer_listIS2_E = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE4sizeEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE6resizeEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE7isSmallEv = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7AArch64L9CCRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 305, ptr @.str, ptr @_ZN4llvm7AArch64L21CCRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10FPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 305, ptr @.str.2, ptr @_ZN4llvm7AArch64L22FPRRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10GPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 305, ptr @.str.3, ptr @_ZN4llvm7AArch64L22GPRRegBankCoverageDataE }, align 8
@_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm7AArch64L9CCRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE, ptr @_ZN4llvm7AArch64L10GPRRegBankE], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo5SizesE = constant [3 x i32] [i32 32, i32 512, i32 128], align 4
@_ZTVN4llvm26AArch64GenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev, ptr @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal constant [14 x i32] [i32 -139, i32 711618559, i32 -1431672149, i32 -1722045783, i32 1969924778, i32 1431655765, i32 -537035435, i32 1467973591, i32 -176695297, i32 -8398849, i32 -174209, i32 1440702421, i32 -704643073, i32 8378367], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE = constant [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10GPRRegBankE }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE = constant [55 x { ptr, i32 }] [{ ptr, i32 } zeroinitializer, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE = constant [3 x i32] [i32 -1, i32 1, i32 7], align 4
@_ZTVN4llvm23AArch64RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE, ptr @_ZN4llvm23AArch64RegisterBankInfoD2Ev, ptr @_ZN4llvm23AArch64RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm23AArch64RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global %class.anon zeroinitializer, align 8
@_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global i64 0, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external constant i32, align 4
@_ZN4llvm7AArch6422XSeqPairsClassRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@_ZN4llvm7AArch64L21CCRegBankCoverageDataE = internal constant <{ i32, [9 x i32] }> <{ i32 -2147483648, [9 x i32] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"FPR\00", align 1
@_ZN4llvm7AArch64L22FPRRegBankCoverageDataE = internal constant [10 x i32] [i32 142606347, i32 1543569536, i32 -18432, i32 -393854561, i32 140524128, i32 -188284440, i32 140537856, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"GPR\00", align 1
@_ZN4llvm7AArch64L22GPRRegBankCoverageDataE = internal constant [10 x i32] [i32 2000683008, i32 -1560346754, i32 2047, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external constant i32, align 4
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

@_ZN4llvm26AArch64GenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej
@_ZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef @_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef @_ZN4llvm26AArch64GenRegisterBankInfo5SizesE, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN4llvm26AArch64GenRegisterBankInfoE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %4, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 3, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %14, 220
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = udiv i32 %17, 16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i32], ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = urem i32 %22, 16
  %24 = mul i32 %23, 2
  %25 = lshr i32 %21, %24
  %26 = and i32 %25, 3
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i32, ptr %9, align 4
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %30)
  ret ptr %31

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo15checkPartialMapEjjjRKNS_12RegisterBankE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %12
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br label %31

31:                                               ; preds = %25, %19, %4
  %32 = phi i1 [ false, %19 ], [ false, %4 ], [ %30, %25 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo17checkValueMapImplEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %17)
  store { i64, i8 } %18, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 9, i1 false)
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %15, i64 %20, i8 %22)
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %23, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %31
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br label %39

39:                                               ; preds = %34, %4
  %40 = phi i1 [ false, %4 ], [ %38, %34 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE(i32 noundef %12, i64 %14, i8 %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, ptr %4, align 8
  br label %31

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = mul i32 %25, 3
  %27 = add i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %29
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo22checkPartialMappingIdxENS0_17PartialMappingIdxES1_NS_8ArrayRefIS1_EE(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %65

22:                                               ; preds = %4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %65

28:                                               ; preds = %22
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %65

35:                                               ; preds = %28
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  store i8 1, ptr %10, align 1
  store ptr %6, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %61, %35
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %10, align 1
  br label %61

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  br label %42

64:                                               ; preds = %42
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %64, %57, %34, %27, %21
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define dso_local noundef i32 @_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %14 = icmp ule i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %18 = icmp ule i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %56

20:                                               ; preds = %16
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %22 = icmp ule i64 %21, 128
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %4, align 4
  br label %56

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %56

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ule i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp ule i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %56

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = icmp ule i32 %39, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %4, align 4
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = icmp ule i32 %43, 128
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 3, ptr %4, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 4, ptr %4, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = icmp ule i32 %51, 512
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 5, ptr %4, align 4
  br label %56

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %56

55:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %49, %45, %41, %37, %33, %24, %23, %19, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %0, i32 noundef %1, i64 %2, i8 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %15, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %28, i64 %30, i8 %32)
  store ptr %33, ptr %5, align 8
  br label %49

34:                                               ; preds = %4
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = call noundef i32 @_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE(i32 noundef %37, i64 %39, i8 %41)
  %43 = add i32 %36, %42
  %44 = mul i32 %43, 2
  %45 = add i32 28, %44
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %47
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %34, %27
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr getelementptr inbounds ([55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 44), ptr %3, align 8
  br label %18

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 46), ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr getelementptr inbounds ([55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 48), ptr %3, align 8
  br label %18

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 50), ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %12, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN4llvm23AArch64RegisterBankInfoE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AArch64RegisterBankInfo", ptr %5, i32 0, i32 1
  store i32 2, ptr %6, align 8
  %7 = load atomic i8, ptr @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !4

9:                                                ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %5, ptr @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #3
  br label %13

13:                                               ; preds = %12, %9, %2
  call void @"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm7AArch64L10GPRRegBankE
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 5, ptr %6, align 4
  br label %36

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm7AArch64L10GPRRegBankE
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, ptr %6, align 4
  br label %36

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %32, i8 %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %27, %20
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  store i8 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %12, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  switch i32 %12, label %15 [
    i32 56, label %13
  ]

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef 2)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AArch64RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca { i64, i8 }, align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca { i64, i8 }, align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca { i64, i8 }, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::TypeSize", align 8
  %44 = alloca { i64, i8 }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [2 x ptr], align 8
  %48 = alloca %"class.llvm::TypeSize", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 25
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(288) %57)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %64)
  switch i32 %65, label %236 [
    i32 62, label %66
    i32 79, label %105
    i32 90, label %172
  ]

66:                                               ; preds = %3
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %67, i32 noundef 0)
  %69 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 %74, ptr noundef nonnull align 8 dereferenceable(512) %71, ptr noundef nonnull align 8 dereferenceable(308) %72)
  store { i64, i8 } %75, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 9, i1 false)
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %77 = icmp ne i64 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %80 = icmp ne i64 %79, 64
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %237

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %83)
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %237

87:                                               ; preds = %82
  store i1 false, ptr %14, align 1
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false)
  %88 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 7, i64 %89, i8 %91)
  %93 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 1, i32 noundef 1, ptr noundef %92, i32 noundef 3)
  store ptr %93, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  %94 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 1, i64 %95, i8 %97)
  %99 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 2, i32 noundef 1, ptr noundef %98, i32 noundef 3)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %100)
  %101 = load ptr, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %101)
  store i1 true, ptr %14, align 1
  %102 = load i1, ptr %14, align 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %87
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %104

104:                                              ; preds = %103, %87
  br label %239

105:                                              ; preds = %3
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %106, i32 noundef 0)
  %108 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 %113, ptr noundef nonnull align 8 dereferenceable(512) %110, ptr noundef nonnull align 8 dereferenceable(308) %111)
  store { i64, i8 } %114, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 9, i1 false)
  %115 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %116 = icmp ne i64 %115, 32
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %119 = icmp ne i64 %118, 64
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %237

121:                                              ; preds = %117, %105
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %122)
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %237

126:                                              ; preds = %121
  store i1 false, ptr %22, align 1
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %127 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 %128, i8 %130)
  %132 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 1, i32 noundef 1, ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 16, i1 false)
  %133 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 %134, i8 %136)
  %138 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 2, i32 noundef 1, ptr noundef %137, i32 noundef 2)
  store ptr %138, ptr %25, align 8
  %139 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %140 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %139)
  store { i64, i8 } %140, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 9, i1 false)
  %141 = getelementptr inbounds nuw { i64, i8 }, ptr %28, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i8 }, ptr %28, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = call noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm7AArch64L10GPRRegBankE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm7AArch64L10FPRRegBankE, i64 %142, i8 %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %19, i64 16, i1 false)
  %146 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 %147, i8 %149)
  %151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 3, i32 noundef %145, ptr noundef %150, i32 noundef 2)
  store ptr %151, ptr %27, align 8
  %152 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %153 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %152)
  store { i64, i8 } %153, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 9, i1 false)
  %154 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = call noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm7AArch64L10GPRRegBankE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm7AArch64L10FPRRegBankE, i64 %155, i8 %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %19, i64 16, i1 false)
  %159 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 %160, i8 %162)
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 3, i32 noundef %158, ptr noundef %163, i32 noundef 2)
  store ptr %164, ptr %31, align 8
  %165 = load ptr, ptr %23, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %165)
  %166 = load ptr, ptr %25, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %166)
  %167 = load ptr, ptr %27, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %167)
  %168 = load ptr, ptr %31, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %168)
  store i1 true, ptr %22, align 1
  %169 = load i1, ptr %22, align 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %126
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %171

171:                                              ; preds = %170, %126
  br label %239

172:                                              ; preds = %3
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %173, i32 noundef 0)
  %175 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
  %176 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 %180, ptr noundef nonnull align 8 dereferenceable(512) %177, ptr noundef nonnull align 8 dereferenceable(308) %178)
  store { i64, i8 } %181, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 9, i1 false)
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35)
  %183 = icmp ne i64 %182, 64
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  br label %237

185:                                              ; preds = %172
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %186)
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %237

190:                                              ; preds = %185
  store i1 false, ptr %38, align 1
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %35, i64 16, i1 false)
  %191 = getelementptr inbounds nuw { i64, i8 }, ptr %42, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i8 }, ptr %42, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 7, i64 %192, i8 %194)
  store ptr %195, ptr %41, align 8
  %196 = getelementptr inbounds ptr, ptr %41, i64 1
  %197 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %197, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 9, i1 false)
  %198 = getelementptr inbounds nuw { i64, i8 }, ptr %43, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i8 }, ptr %43, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 7, i64 %199, i8 %201)
  store ptr %202, ptr %196, align 8
  %203 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr %206, i64 %208)
  %210 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 1, i32 noundef 1, ptr noundef %209, i32 noundef 2)
  store ptr %210, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %35, i64 16, i1 false)
  %211 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i8 }, ptr %48, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 1, i64 %212, i8 %214)
  store ptr %215, ptr %47, align 8
  %216 = getelementptr inbounds ptr, ptr %47, i64 1
  %217 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %217, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 9, i1 false)
  %218 = getelementptr inbounds nuw { i64, i8 }, ptr %49, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, i8 }, ptr %49, i32 0, i32 1
  %221 = load i8, ptr %220, align 8
  %222 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef 7, i64 %219, i8 %221)
  store ptr %222, ptr %216, align 8
  %223 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 0
  store ptr %47, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 1
  store i64 2, ptr %224, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr %226, i64 %228)
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef 2, i32 noundef 1, ptr noundef %229, i32 noundef 2)
  store ptr %230, ptr %45, align 8
  %231 = load ptr, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %231)
  %232 = load ptr, ptr %45, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %232)
  store i1 true, ptr %38, align 1
  %233 = load i1, ptr %38, align 1
  br i1 %233, label %235, label %234

234:                                              ; preds = %190
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %235

235:                                              ; preds = %234, %190
  br label %239

236:                                              ; preds = %3
  br label %237

237:                                              ; preds = %236, %189, %184, %125, %120, %86, %81
  %238 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(70) %238)
  br label %239

239:                                              ; preds = %237, %235, %171, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i1 noundef zeroext false, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160), ptr, i64) #1

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::DstOp", align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %19 = alloca %"class.llvm::ilist_iterator", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %26 = alloca %"class.llvm::DstOp", align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %31 = alloca %"class.llvm::DstOp", align 8
  %32 = alloca %"class.llvm::LLT", align 8
  %33 = alloca %"class.llvm::SrcOp", align 8
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm16RegisterBankInfo14OperandsMapper5getMIEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm16RegisterBankInfo14OperandsMapper6getMRIEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %42)
  switch i32 %43, label %156 [
    i32 62, label %44
    i32 79, label %44
    i32 90, label %44
    i32 227, label %46
    i32 768, label %87
  ]

44:                                               ; preds = %3, %3, %3
  %45 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %45)
  br label %157

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %54)
  %55 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZN4llvm16MachineIRBuilder11setInsertPtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(288) %49, ptr %57)
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %60 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 %62)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %63, i32 noundef 2)
  %65 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %68)
  %69 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef 2)
  %78 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512) %74, i32 %79, ptr noundef nonnull align 8 dereferenceable(24) %77)
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %80, i32 noundef 2)
  %82 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 %85)
  %86 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %86)
  br label %157

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %89)
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %19, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %95)
  %96 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %18, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4llvm16MachineIRBuilder11setInsertPtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(288) %90, ptr %98)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %100, i32 noundef 1)
  %102 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %99, i32 %105)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %107)
  %109 = icmp eq i32 %108, 128
  br i1 %109, label %110, label %127

110:                                              ; preds = %87
  %111 = load ptr, ptr %21, align 8
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %111, i32 noundef 1)
  %113 = call noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %114)
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %117 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %26, i64 %119)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 32)
  %120 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %28)
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %122 = extractvalue { ptr, ptr } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %124 = extractvalue { ptr, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  %125 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
  %126 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 4, i1 false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #3
  br label %146

127:                                              ; preds = %87
  %128 = load ptr, ptr %5, align 8
  %129 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %130 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %32, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %32, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 %132)
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %133, i32 noundef 1)
  %135 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
  %136 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 %138)
  %139 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %141 = extractvalue { ptr, ptr } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 0)
  %145 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %29, i64 4, i1 false)
  br label %146

146:                                              ; preds = %127, %110
  %147 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %20, i64 4, i1 false)
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef 2)
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512) %147, i32 %150, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %151 = load ptr, ptr %7, align 8
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %151, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %20, i64 4, i1 false)
  %153 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 %154)
  %155 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %155)
  br label %157

156:                                              ; preds = %3
  unreachable

157:                                              ; preds = %146, %46, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm16RegisterBankInfo14OperandsMapper5getMIEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo::OperandsMapper", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm16RegisterBankInfo14OperandsMapper6getMRIEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo::OperandsMapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder11setInsertPtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %9)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %19)
  %21 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %27, i32 noundef 0)
  %29 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %32)
  %34 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { i64, i8 } %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 9, i1 false)
  %36 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %36, label %40, label %37

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %2
  %41 = phi i1 [ true, %2 ], [ %39, %37 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 1, i32 7
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %47 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %47, i64 %49, i8 %51)
  %53 = load i32, ptr %8, align 4
  %54 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %46, i32 noundef 1, ptr noundef %52, i32 noundef %53)
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  br label %22

21:                                               ; preds = %11, %2
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %1
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = zext i32 %11 to i64
  %13 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %12)
  store { i64, i8 } %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  br label %22

14:                                               ; preds = %8
  %15 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %20, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %10
  %23 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %class.anon.213, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr5isPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds nuw %"class.llvm::AArch64RegisterBankInfo", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i1 false, ptr %6, align 1
  br label %44

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef 0)
  %28 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %25, i32 %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.anon.213, ptr %14, i32 0, i32 0
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds nuw %class.anon.213, ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.anon.213, ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.anon.213, ptr %14, i32 0, i32 3
  store ptr %11, ptr %42, align 8
  %43 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKS2_RKNS_18TargetRegisterInfoEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef byval(%class.anon.213) align 8 %14)
  store i1 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %24, %23
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr5isPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %8 = icmp eq i32 %7, 65
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKS2_RKNS_18TargetRegisterInfoEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.213) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %class.anon.213, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EbT_SE_T0_"(ptr %14, ptr %16, ptr noundef byval(%class.anon.213) align 8 %6)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call ptr @_ZN4llvm19MachineRegisterInfo19use_instr_nodbg_endEv()
  %16 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %18, ptr %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::iterator_range.215", align 8
  %16 = alloca %class.anon.214, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 122
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef nonnull align 8 dereferenceable(70) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %81

27:                                               ; preds = %22, %5
  %28 = load i32, ptr %12, align 4
  %29 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  br label %81

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 19
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr5isPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm32isPreISelGenericOptimizationHintEj(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %81

41:                                               ; preds = %37, %34, %31
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %42, i32 noundef 0)
  %44 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 %49, ptr noundef nonnull align 8 dereferenceable(512) %46, ptr noundef nonnull align 8 dereferenceable(308) %47)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i1 true, ptr %6, align 1
  br label %81

54:                                               ; preds = %41
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, @_ZN4llvm7AArch64L10GPRRegBankE
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  br label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr5isPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds nuw %"class.llvm::AArch64RegisterBankInfo", ptr %17, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %58
  store i1 false, ptr %6, align 1
  br label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = call { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.anon.214, ptr %16, i32 0, i32 0
  store ptr %17, ptr %74, align 8
  %75 = getelementptr inbounds nuw %class.anon.214, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.anon.214, ptr %16, i32 0, i32 2
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %class.anon.214, ptr %16, i32 0, i32 3
  store ptr %11, ptr %79, align 8
  %80 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%class.anon.214) align 8 %16)
  store i1 %80, ptr %6, align 1
  br label %81

81:                                               ; preds = %67, %66, %57, %53, %40, %30, %26
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm4castINS_10GIntrinsicENS_12MachineInstrEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(70) %12)
  %14 = call noundef i32 @_ZNK4llvm10GIntrinsic14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  switch i32 %14, label %15 [
    i32 691, label %16
    i32 692, label %16
    i32 627, label %16
    i32 698, label %16
    i32 637, label %16
    i32 701, label %16
    i32 640, label %16
    i32 568, label %16
    i32 585, label %16
    i32 591, label %16
    i32 583, label %16
    i32 589, label %16
    i32 626, label %17
  ]

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

16:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %19, i32 noundef 2)
  %21 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %24)
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { i64, i8 } %29, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 9, i1 false)
  %30 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  %31 = icmp uge i64 %30, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = trunc i64 %33 to i40
  store i40 %34, ptr %11, align 4
  %35 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE13getFixedValueEv(ptr noundef nonnull align 4 dereferenceable(5) %11)
  %36 = icmp uge i32 %35, 4
  br label %37

37:                                               ; preds = %32, %17
  %38 = phi i1 [ false, %17 ], [ %36, %32 ]
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %37, %16, %15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm32isPreISelGenericOptimizationHintEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 49
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 51
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.214) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.214, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %9 = call noundef zeroext i1 @"_ZSt6any_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EbT_SF_T0_"(ptr noundef %6, ptr noundef %8, ptr noundef byval(%class.anon.214) align 8 %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.215", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %7
  %9 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %10 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %9, i64 %11
  %13 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %8, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  switch i32 %14, label %16 [
    i32 193, label %15
    i32 194, label %15
    i32 143, label %15
    i32 220, label %15
    i32 221, label %15
  ]

15:                                               ; preds = %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %23

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(308) %20, i32 noundef %21)
  store i1 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i1, ptr %6, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  switch i32 %14, label %23 [
    i32 768, label %15
    i32 195, label %15
    i32 196, label %15
    i32 228, label %15
    i32 227, label %15
    i32 74, label %15
    i32 75, label %15
    i32 123, label %16
  ]

15:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm4castINS_10GIntrinsicENS_12MachineInstrEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(70) %17)
  %19 = call noundef i32 @_ZNK4llvm10GIntrinsic14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  switch i32 %19, label %21 [
    i32 606, label %20
    i32 607, label %20
    i32 608, label %20
    i32 609, label %20
    i32 610, label %20
    i32 611, label %20
    i32 612, label %20
    i32 613, label %20
    i32 614, label %20
    i32 615, label %20
    i32 616, label %20
    i32 617, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %6, align 1
  br label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull align 8 dereferenceable(308) %27, i32 noundef %28)
  store i1 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %24, %20, %15
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm4castINS_10GIntrinsicENS_12MachineInstrEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm8CastInfoINS_10GIntrinsicEKNS_12MachineInstrEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10GIntrinsic14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef %4)
  %6 = call noundef i32 @_ZNK4llvm14MachineOperand14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range.221", align 8
  %13 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %14 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN4llvm4castINS_13GMemOperationEKNS_12MachineInstrEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm13GMemOperation6getMMOEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = call noundef ptr @_ZNK4llvm17MachineMemOperand8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %97

24:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm8dyn_castINS_11GlobalValueEKNS_5ValueEEEDcPT0_(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %42, %29
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8
  br label %32, !llvm.loop !5

45:                                               ; preds = %41, %32
  %46 = call noundef zeroext i1 @_ZN4llvm3isaINS_9ArrayTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK4llvm4Type19getArrayElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %45
  br label %89

51:                                               ; preds = %24
  %52 = load ptr, ptr %7, align 8
  %53 = call { ptr, ptr } @_ZNK4llvm5Value5usersEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  store ptr %12, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %86, %51
  %67 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %69, ptr %15, align 8
  %70 = call noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  store ptr %73, ptr %8, align 8
  br label %88

74:                                               ; preds = %68
  %75 = call noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8
  %78 = call noundef ptr @_ZNK4llvm4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 1)
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef ptr @_ZNK4llvm4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  store ptr %84, ptr %8, align 8
  br label %88

85:                                               ; preds = %76, %74
  br label %86

86:                                               ; preds = %85
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %66

88:                                               ; preds = %81, %71, %66
  br label %89

89:                                               ; preds = %88, %50
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  store i1 %96, ptr %3, align 1
  br label %97

97:                                               ; preds = %95, %23
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13GMemOperationEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13GMemOperationEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm13GMemOperation6getMMOEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineMemOperand8getValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11GlobalValueEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9ArrayTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9ArrayTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type19getArrayElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm5Value5usersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.221", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call { ptr, ptr } @_ZNK4llvm5Value18materialized_usersEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.221", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.221", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPKNS_4UserEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPKNS_4UserEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca %"class.llvm::LLT", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::LLT", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca { i64, i8 }, align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca { i64, i8 }, align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::LLT", align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::LLT", align 8
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca { i64, i8 }, align 8
  %41 = alloca %"class.llvm::TypeSize", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca %"class.llvm::LLT", align 8
  %44 = alloca %"class.llvm::Register", align 4
  %45 = alloca %"class.llvm::LLT", align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::TypeSize", align 8
  %48 = alloca { i64, i8 }, align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca { i64, i8 }, align 8
  %52 = alloca i8, align 1
  %53 = alloca %"class.llvm::TypeSize", align 8
  %54 = alloca { i64, i8 }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::TypeSize", align 8
  %58 = alloca %"class.llvm::TypeSize", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.llvm::SmallVector.222", align 8
  %62 = alloca %"class.llvm::SmallVector.227", align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %"class.llvm::Register", align 4
  %66 = alloca %"class.llvm::LLT", align 8
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::TypeSize", align 8
  %69 = alloca { i64, i8 }, align 8
  %70 = alloca %"class.llvm::TypeSize", align 8
  %71 = alloca { i64, i8 }, align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.llvm::LLT", align 8
  %75 = alloca %"class.llvm::Register", align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"class.llvm::Register", align 4
  %78 = alloca %"class.std::initializer_list.232", align 8
  %79 = alloca [2 x i32], align 4
  %80 = alloca %"class.llvm::TypeSize", align 8
  %81 = alloca { i64, i8 }, align 8
  %82 = alloca %"class.llvm::Register", align 4
  %83 = alloca %"class.std::initializer_list.232", align 8
  %84 = alloca [2 x i32], align 4
  %85 = alloca %"class.llvm::TypeSize", align 8
  %86 = alloca { i64, i8 }, align 8
  %87 = alloca %"class.llvm::Register", align 4
  %88 = alloca %"class.std::initializer_list.232", align 8
  %89 = alloca [2 x i32], align 4
  %90 = alloca %"class.llvm::LLT", align 8
  %91 = alloca %"class.llvm::Register", align 4
  %92 = alloca %"class.llvm::TypeSize", align 8
  %93 = alloca { i64, i8 }, align 8
  %94 = alloca %"class.std::initializer_list.232", align 8
  %95 = alloca [2 x i32], align 4
  %96 = alloca %"class.llvm::LLT", align 8
  %97 = alloca %"class.llvm::Register", align 4
  %98 = alloca %"class.llvm::Register", align 4
  %99 = alloca %"class.llvm::Register", align 4
  %100 = alloca %"class.std::initializer_list.232", align 8
  %101 = alloca [2 x i32], align 4
  %102 = alloca %"class.std::initializer_list.232", align 8
  %103 = alloca [2 x i32], align 4
  %104 = alloca %"class.llvm::LLT", align 8
  %105 = alloca %"class.llvm::Register", align 4
  %106 = alloca %"class.std::initializer_list.232", align 8
  %107 = alloca [2 x i32], align 4
  %108 = alloca i32, align 4
  %109 = alloca %"class.llvm::LLT", align 8
  %110 = alloca %"class.llvm::Register", align 4
  %111 = alloca %"class.std::initializer_list.232", align 8
  %112 = alloca [4 x i32], align 4
  %113 = alloca %"class.llvm::TypeSize", align 8
  %114 = alloca { i64, i8 }, align 8
  %115 = alloca %"class.llvm::iterator_range", align 8
  %116 = alloca %"class.llvm::Register", align 4
  %117 = alloca %class.anon.233, align 8
  %118 = alloca %"class.llvm::Register", align 4
  %119 = alloca ptr, align 8
  %120 = alloca %"class.llvm::Register", align 4
  %121 = alloca %"class.llvm::Register", align 4
  %122 = alloca ptr, align 8
  %123 = alloca %"class.llvm::Register", align 4
  %124 = alloca %"class.llvm::LLT", align 8
  %125 = alloca %"class.llvm::Register", align 4
  %126 = alloca %"class.std::initializer_list.232", align 8
  %127 = alloca [4 x i32], align 4
  %128 = alloca i32, align 4
  %129 = alloca %"class.llvm::iterator_range", align 8
  %130 = alloca %"class.llvm::Register", align 4
  %131 = alloca %class.anon.234, align 8
  %132 = alloca i32, align 4
  %133 = alloca %"class.llvm::Register", align 4
  %134 = alloca ptr, align 8
  %135 = alloca %"class.llvm::Register", align 4
  %136 = alloca %"class.llvm::Register", align 4
  %137 = alloca %"class.std::initializer_list.232", align 8
  %138 = alloca [4 x i32], align 4
  %139 = alloca %"class.llvm::LLT", align 8
  %140 = alloca %"class.llvm::Register", align 4
  %141 = alloca %"class.llvm::LLT", align 8
  %142 = alloca %"class.llvm::iterator_range", align 8
  %143 = alloca %"class.llvm::Register", align 4
  %144 = alloca %class.anon.235, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca %"class.llvm::Register", align 4
  %148 = alloca %"class.llvm::LLT", align 8
  %149 = alloca %"class.llvm::Register", align 4
  %150 = alloca %"class.llvm::TypeSize", align 8
  %151 = alloca { i64, i8 }, align 8
  %152 = alloca %"class.llvm::TypeSize", align 8
  %153 = alloca { i64, i8 }, align 8
  %154 = alloca %"class.llvm::Register", align 4
  %155 = alloca %"class.llvm::LLT", align 8
  %156 = alloca %"class.llvm::Register", align 4
  %157 = alloca %"class.llvm::TypeSize", align 8
  %158 = alloca { i64, i8 }, align 8
  %159 = alloca i32, align 4
  %160 = alloca %"class.llvm::Register", align 4
  %161 = alloca %"class.llvm::Register", align 4
  %162 = alloca ptr, align 8
  %163 = alloca %"class.llvm::Register", align 4
  %164 = alloca i32, align 4
  %165 = alloca %"class.llvm::LLT", align 8
  %166 = alloca %"class.llvm::Register", align 4
  %167 = alloca %"class.llvm::iterator_range.215", align 8
  %168 = alloca %class.anon.236, align 8
  %169 = alloca %"class.llvm::TypeSize", align 8
  %170 = alloca { i64, i8 }, align 8
  %171 = alloca %"class.llvm::Register", align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca %"class.std::initializer_list.232", align 8
  %175 = alloca [2 x i32], align 4
  %176 = alloca %"class.std::initializer_list.232", align 8
  %177 = alloca [3 x i32], align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca %"class.llvm::iterator_range.215", align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.llvm::iterator_range.215", align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca %"class.std::initializer_list.232", align 8
  %190 = alloca [2 x i32], align 4
  %191 = alloca %"class.llvm::SmallVector.237", align 8
  %192 = alloca i32, align 4
  %193 = alloca %"class.llvm::Register", align 4
  %194 = alloca %"class.llvm::LLT", align 8
  %195 = alloca %"class.llvm::Register", align 4
  %196 = alloca ptr, align 8
  %197 = alloca %"class.llvm::TypeSize", align 8
  %198 = alloca { i64, i8 }, align 8
  %199 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %201)
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 19
  br i1 %204, label %205, label %208

205:                                              ; preds = %2
  %206 = load i32, ptr %6, align 4
  %207 = call noundef zeroext i1 @_ZN4llvm22isPreISelGenericOpcodeEj(i32 noundef %206)
  br i1 %207, label %208, label %211

208:                                              ; preds = %205, %2
  %209 = load i32, ptr %6, align 4
  %210 = icmp eq i32 %209, 65
  br i1 %210, label %211, label %219

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %200, ptr noundef nonnull align 8 dereferenceable(70) %212)
  store ptr %213, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18InstructionMapping7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %214)
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  store ptr %217, ptr %3, align 8
  br label %1310

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %208
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef ptr @_ZNK4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %220)
  %222 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %221)
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %223)
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %225)
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 25
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(288) %227)
  store ptr %231, ptr %11, align 8
  %232 = load i32, ptr %6, align 4
  switch i32 %232, label %444 [
    i32 52, label %233
    i32 53, label %233
    i32 213, label %233
    i32 54, label %233
    i32 55, label %233
    i32 56, label %233
    i32 61, label %233
    i32 62, label %233
    i32 63, label %233
    i32 173, label %233
    i32 174, label %233
    i32 175, label %233
    i32 178, label %233
    i32 206, label %233
    i32 205, label %233
    i32 191, label %236
    i32 135, label %264
    i32 136, label %264
    i32 137, label %264
    i32 19, label %298
    i32 79, label %375
  ]

233:                                              ; preds = %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219, %219
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %234)
  store ptr %235, ptr %3, align 8
  br label %1310

236:                                              ; preds = %219
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %238, i32 noundef 0)
  %240 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %237, i32 %243)
  %245 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %247, i32 noundef 1)
  %249 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
  %250 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %246, i32 %252)
  %254 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  %255 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %256 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { i64, i8 } %256, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 9, i1 false)
  %257 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %258 = trunc i64 %257 to i32
  %259 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store { i64, i8 } %259, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 9, i1 false)
  %260 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %261 = trunc i64 %260 to i32
  %262 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef %258, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 noundef %255, i32 noundef 1, ptr noundef %262, i32 noundef 2)
  store ptr %263, ptr %3, align 8
  br label %1310

264:                                              ; preds = %219, %219, %219
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %266, i32 noundef 2)
  %268 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
  %269 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %265, i32 %271)
  %273 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i32 0, i32 0
  store i64 %272, ptr %273, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %275, i32 noundef 1)
  %277 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %276)
  %278 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %274, i32 %280)
  %282 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i32 0, i32 0
  store i64 %281, ptr %282, align 8
  %283 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store { i64, i8 } %283, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 9, i1 false)
  %284 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24)
  %285 = icmp eq i64 %284, 64
  br i1 %285, label %286, label %290

286:                                              ; preds = %264
  %287 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store { i64, i8 } %287, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 9, i1 false)
  %288 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
  %289 = icmp eq i64 %288, 32
  br label %290

290:                                              ; preds = %286, %264
  %291 = phi i1 [ false, %264 ], [ %289, %286 ]
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %294 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 noundef %293, i32 noundef 1, ptr noundef getelementptr inbounds ([55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 52), i32 noundef 3)
  store ptr %294, ptr %3, align 8
  br label %1310

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %296)
  store ptr %297, ptr %3, align 8
  br label %1310

298:                                              ; preds = %219
  %299 = load ptr, ptr %5, align 8
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %299, i32 noundef 0)
  %301 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %300)
  %302 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %303, i32 noundef 1)
  %305 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %304)
  %306 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %307, label %327, label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 4, i1 false)
  %310 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %309, i32 %311)
  %313 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  %314 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %314, label %315, label %327

315:                                              ; preds = %308
  %316 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %316, label %325, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false)
  %319 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %318, i32 %320)
  %322 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %32, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  %323 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %324 = xor i1 %323, true
  br label %325

325:                                              ; preds = %317, %315
  %326 = phi i1 [ true, %315 ], [ %324, %317 ]
  br label %327

327:                                              ; preds = %325, %308, %298
  %328 = phi i1 [ true, %308 ], [ true, %298 ], [ %326, %325 ]
  br i1 %328, label %329, label %374

329:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false)
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %333, ptr noundef nonnull align 8 dereferenceable(512) %330, ptr noundef nonnull align 8 dereferenceable(308) %331)
  store ptr %334, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 4, i1 false)
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %338, ptr noundef nonnull align 8 dereferenceable(512) %335, ptr noundef nonnull align 8 dereferenceable(308) %336)
  store ptr %339, ptr %36, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %329
  %343 = load ptr, ptr %36, align 8
  store ptr %343, ptr %34, align 8
  br label %350

344:                                              ; preds = %329
  %345 = load ptr, ptr %36, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8
  store ptr %348, ptr %36, align 8
  br label %349

349:                                              ; preds = %347, %344
  br label %350

350:                                              ; preds = %349, %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false)
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %354, ptr noundef nonnull align 8 dereferenceable(512) %351, ptr noundef nonnull align 8 dereferenceable(308) %352)
  store { i64, i8 } %355, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 9, i1 false)
  %356 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %357 = load ptr, ptr %34, align 8
  %358 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %359 = getelementptr inbounds nuw { i64, i8 }, ptr %41, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i8 }, ptr %41, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = call noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %358, i64 %360, i8 %362)
  %364 = load ptr, ptr %34, align 8
  %365 = call noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
  %366 = load ptr, ptr %36, align 8
  %367 = call noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 16, i1 false)
  %368 = getelementptr inbounds nuw { i64, i8 }, ptr %42, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, i8 }, ptr %42, i32 0, i32 1
  %371 = load i8, ptr %370, align 8
  %372 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %365, i32 noundef %367, i64 %369, i8 %371)
  %373 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 noundef %356, i32 noundef %363, ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %3, align 8
  br label %1310

374:                                              ; preds = %327
  br label %375

375:                                              ; preds = %374, %219
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %377, i32 noundef 0)
  %379 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %378)
  %380 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %376, i32 %382)
  %384 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %43, i32 0, i32 0
  store i64 %383, ptr %384, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %386, i32 noundef 1)
  %388 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %385, i32 %391)
  %393 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %45, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  %394 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store { i64, i8 } %394, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 9, i1 false)
  %395 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %395, label %400, label %396

396:                                              ; preds = %375
  %397 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store { i64, i8 } %397, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 9, i1 false)
  %398 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
  %399 = icmp ule i64 %398, 64
  br label %400

400:                                              ; preds = %396, %375
  %401 = phi i1 [ false, %375 ], [ %399, %396 ]
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %49, align 1
  %403 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store { i64, i8 } %405, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 9, i1 false)
  %406 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %53)
  %407 = icmp ule i64 %406, 64
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i1 [ false, %400 ], [ %407, %404 ]
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %52, align 1
  %411 = load i8, ptr %49, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %415

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414, %413
  %416 = phi ptr [ @_ZN4llvm7AArch64L10GPRRegBankE, %413 ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %414 ]
  store ptr %416, ptr %55, align 8
  %417 = load i8, ptr %52, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %421

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %419
  %422 = phi ptr [ @_ZN4llvm7AArch64L10GPRRegBankE, %419 ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %420 ]
  store ptr %422, ptr %56, align 8
  %423 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %424 = load ptr, ptr %55, align 8
  %425 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %47, i64 16, i1 false)
  %426 = getelementptr inbounds nuw { i64, i8 }, ptr %57, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, i8 }, ptr %57, i32 0, i32 1
  %429 = load i8, ptr %428, align 8
  %430 = call noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %425, i64 %427, i8 %429)
  %431 = load ptr, ptr %55, align 8
  %432 = call noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
  %433 = load ptr, ptr %56, align 8
  %434 = call noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %47, i64 16, i1 false)
  %435 = getelementptr inbounds nuw { i64, i8 }, ptr %58, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, i8 }, ptr %58, i32 0, i32 1
  %438 = load i8, ptr %437, align 8
  %439 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %432, i32 noundef %434, i64 %436, i8 %438)
  %440 = load i32, ptr %6, align 4
  %441 = icmp eq i32 %440, 79
  %442 = select i1 %441, i32 2, i32 1
  %443 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 noundef %423, i32 noundef %430, ptr noundef %439, i32 noundef %442)
  store ptr %443, ptr %3, align 8
  br label %1310

444:                                              ; preds = %219
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %446)
  store i32 %447, ptr %59, align 4
  %448 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  store i32 %448, ptr %60, align 4
  %449 = load i32, ptr %59, align 4
  %450 = zext i32 %449 to i64
  call void @_ZN4llvm11SmallVectorIjLj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %450)
  %451 = load i32, ptr %59, align 4
  %452 = zext i32 %451 to i64
  call void @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %452)
  store i32 0, ptr %63, align 4
  br label %453

453:                                              ; preds = %515, %445
  %454 = load i32, ptr %63, align 4
  %455 = load i32, ptr %59, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %518

457:                                              ; preds = %453
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %63, align 4
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %458, i32 noundef %459)
  store ptr %460, ptr %64, align 8
  %461 = load ptr, ptr %64, align 8
  %462 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %461)
  br i1 %462, label %463, label %470

463:                                              ; preds = %457
  %464 = load ptr, ptr %64, align 8
  %465 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
  %466 = getelementptr inbounds nuw %"class.llvm::Register", ptr %65, i32 0, i32 0
  store i32 %465, ptr %466, align 4
  %467 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  br label %470

470:                                              ; preds = %463, %457
  %471 = phi i1 [ true, %457 ], [ %469, %463 ]
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  br label %515

473:                                              ; preds = %470
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %64, align 8
  %476 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %475)
  %477 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %474, i32 %479)
  %481 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %66, i32 0, i32 0
  store i64 %480, ptr %481, align 8
  %482 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %482, label %484, label %483

483:                                              ; preds = %473
  br label %515

484:                                              ; preds = %473
  %485 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store { i64, i8 } %485, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 9, i1 false)
  %486 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
  %487 = trunc i64 %486 to i32
  %488 = load i32, ptr %63, align 4
  %489 = zext i32 %488 to i64
  %490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %489)
  store i32 %487, ptr %490, align 4
  %491 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %491, label %492, label %496

492:                                              ; preds = %484
  %493 = load i32, ptr %63, align 4
  %494 = zext i32 %493 to i64
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %494)
  store i32 1, ptr %495, align 4
  br label %514

496:                                              ; preds = %484
  %497 = load i32, ptr %6, align 4
  %498 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %497)
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store { i64, i8 } %500, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 9, i1 false)
  %501 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
  %502 = icmp ugt i64 %501, 64
  br label %503

503:                                              ; preds = %499, %496
  %504 = phi i1 [ true, %496 ], [ %502, %499 ]
  br i1 %504, label %505, label %509

505:                                              ; preds = %503
  %506 = load i32, ptr %63, align 4
  %507 = zext i32 %506 to i64
  %508 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %507)
  store i32 1, ptr %508, align 4
  br label %513

509:                                              ; preds = %503
  %510 = load i32, ptr %63, align 4
  %511 = zext i32 %510 to i64
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %511)
  store i32 7, ptr %512, align 4
  br label %513

513:                                              ; preds = %509, %505
  br label %514

514:                                              ; preds = %513, %492
  br label %515

515:                                              ; preds = %514, %483, %472
  %516 = load i32, ptr %63, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %63, align 4
  br label %453, !llvm.loop !7

518:                                              ; preds = %453
  store i32 1, ptr %72, align 4
  %519 = load i32, ptr %6, align 4
  switch i32 %519, label %1239 [
    i32 768, label %520
    i32 127, label %600
    i32 195, label %627
    i32 196, label %627
    i32 193, label %669
    i32 194, label %669
    i32 85, label %669
    i32 86, label %669
    i32 143, label %690
    i32 79, label %713
    i32 90, label %742
    i32 96, label %780
    i32 97, label %805
    i32 94, label %830
    i32 95, label %830
    i32 93, label %832
    i32 146, label %838
    i32 71, label %934
    i32 228, label %994
    i32 227, label %998
    i32 70, label %1037
    i32 74, label %1066
    i32 279, label %1135
    i32 280, label %1135
    i32 281, label %1135
    i32 282, label %1135
    i32 283, label %1135
    i32 284, label %1135
    i32 285, label %1135
    i32 286, label %1135
    i32 287, label %1135
    i32 288, label %1135
    i32 289, label %1135
    i32 290, label %1135
    i32 291, label %1135
    i32 292, label %1135
    i32 293, label %1135
    i32 277, label %1144
    i32 278, label %1144
    i32 122, label %1154
    i32 123, label %1154
    i32 220, label %1230
    i32 221, label %1230
  ]

520:                                              ; preds = %518
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %521, i32 noundef 1)
  %523 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %522)
  %524 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  store i32 %523, ptr %524, align 4
  %525 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  %526 = getelementptr inbounds nuw %"class.llvm::Register", ptr %75, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %525, i32 %527)
  %529 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %74, i32 0, i32 0
  store i64 %528, ptr %529, align 8
  %530 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %73, i64 4, i1 false)
  %531 = getelementptr inbounds nuw %"class.llvm::Register", ptr %77, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %530, i32 %532)
  store ptr %533, ptr %76, align 8
  %534 = load ptr, ptr %76, align 8
  %535 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %534)
  %536 = icmp eq i32 %535, 90
  br i1 %536, label %537, label %546

537:                                              ; preds = %520
  store i32 1, ptr %79, align 4
  %538 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 1, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %78, i32 0, i32 0
  store ptr %79, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %78, i32 0, i32 1
  store i64 2, ptr %540, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %542, i64 %544)
  br label %599

546:                                              ; preds = %520
  %547 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store { i64, i8 } %547, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 9, i1 false)
  %548 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %80)
  %549 = icmp ne i64 %548, 8
  br i1 %549, label %550, label %564

550:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %73, i64 4, i1 false)
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds nuw %"class.llvm::Register", ptr %82, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %554, ptr noundef nonnull align 8 dereferenceable(512) %551, ptr noundef nonnull align 8 dereferenceable(308) %552)
  %556 = icmp eq ptr %555, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %556, label %562, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %76, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %558, ptr noundef nonnull align 8 dereferenceable(512) %559, ptr noundef nonnull align 8 dereferenceable(308) %560, i32 noundef 0)
  br label %562

562:                                              ; preds = %557, %550
  %563 = phi i1 [ true, %550 ], [ %561, %557 ]
  br label %564

564:                                              ; preds = %562, %546
  %565 = phi i1 [ false, %546 ], [ %563, %562 ]
  br i1 %565, label %566, label %575

566:                                              ; preds = %564
  store i32 1, ptr %84, align 4
  %567 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 1, ptr %567, align 4
  %568 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %83, i32 0, i32 0
  store ptr %84, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %83, i32 0, i32 1
  store i64 2, ptr %569, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %571, i64 %573)
  br label %598

575:                                              ; preds = %564
  %576 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store { i64, i8 } %576, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 9, i1 false)
  %577 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %85)
  %578 = icmp ult i64 %577, 32
  br i1 %578, label %579, label %586

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %73, i64 4, i1 false)
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr inbounds nuw %"class.llvm::Register", ptr %87, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %583, ptr noundef nonnull align 8 dereferenceable(512) %580, ptr noundef nonnull align 8 dereferenceable(308) %581)
  %585 = icmp eq ptr %584, @_ZN4llvm7AArch64L10GPRRegBankE
  br label %586

586:                                              ; preds = %579, %575
  %587 = phi i1 [ false, %575 ], [ %585, %579 ]
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  store i32 1, ptr %60, align 4
  br label %589

589:                                              ; preds = %588, %586
  store i32 1, ptr %89, align 4
  %590 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 7, ptr %590, align 4
  %591 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %88, i32 0, i32 0
  store ptr %89, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %88, i32 0, i32 1
  store i64 2, ptr %592, align 8
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %594, i64 %596)
  br label %598

598:                                              ; preds = %589, %566
  br label %599

599:                                              ; preds = %598, %537
  br label %1239

600:                                              ; preds = %518
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %602, i32 noundef 1)
  %604 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %603)
  %605 = getelementptr inbounds nuw %"class.llvm::Register", ptr %91, i32 0, i32 0
  store i32 %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.llvm::Register", ptr %91, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %601, i32 %607)
  %609 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %90, i32 0, i32 0
  store i64 %608, ptr %609, align 8
  %610 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %610, label %615, label %611

611:                                              ; preds = %600
  %612 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store { i64, i8 } %612, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 9, i1 false)
  %613 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %92)
  %614 = icmp eq i64 %613, 128
  br label %615

615:                                              ; preds = %611, %600
  %616 = phi i1 [ false, %600 ], [ %614, %611 ]
  br i1 %616, label %617, label %626

617:                                              ; preds = %615
  store i32 1, ptr %95, align 4
  %618 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 1, ptr %618, align 4
  %619 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %94, i32 0, i32 0
  store ptr %95, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %94, i32 0, i32 1
  store i64 2, ptr %620, align 8
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %622, i64 %624)
  br label %626

626:                                              ; preds = %617, %615
  br label %1239

627:                                              ; preds = %518, %518
  %628 = load ptr, ptr %9, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %629, i32 noundef 0)
  %631 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %630)
  %632 = getelementptr inbounds nuw %"class.llvm::Register", ptr %97, i32 0, i32 0
  store i32 %631, ptr %632, align 4
  %633 = getelementptr inbounds nuw %"class.llvm::Register", ptr %97, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %628, i32 %634)
  %636 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %96, i32 0, i32 0
  store i64 %635, ptr %636, align 8
  %637 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %637, label %638, label %639

638:                                              ; preds = %627
  br label %1239

639:                                              ; preds = %627
  %640 = load ptr, ptr %5, align 8
  %641 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %640, i32 noundef 1)
  %642 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %641)
  %643 = getelementptr inbounds nuw %"class.llvm::Register", ptr %98, i32 0, i32 0
  store i32 %642, ptr %643, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %98, i64 4, i1 false)
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %647, ptr noundef nonnull align 8 dereferenceable(512) %644, ptr noundef nonnull align 8 dereferenceable(308) %645)
  %649 = icmp eq ptr %648, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %649, label %650, label %659

650:                                              ; preds = %639
  store i32 1, ptr %101, align 4
  %651 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 1, ptr %651, align 4
  %652 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %100, i32 0, i32 0
  store ptr %101, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %100, i32 0, i32 1
  store i64 2, ptr %653, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %655, i64 %657)
  br label %668

659:                                              ; preds = %639
  store i32 1, ptr %103, align 4
  %660 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 7, ptr %660, align 4
  %661 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %102, i32 0, i32 0
  store ptr %103, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %102, i32 0, i32 1
  store i64 2, ptr %662, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %664, i64 %666)
  br label %668

668:                                              ; preds = %659, %650
  br label %1239

669:                                              ; preds = %518, %518, %518, %518
  %670 = load ptr, ptr %9, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %671, i32 noundef 0)
  %673 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %672)
  %674 = getelementptr inbounds nuw %"class.llvm::Register", ptr %105, i32 0, i32 0
  store i32 %673, ptr %674, align 4
  %675 = getelementptr inbounds nuw %"class.llvm::Register", ptr %105, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %670, i32 %676)
  %678 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %104, i32 0, i32 0
  store i64 %677, ptr %678, align 8
  %679 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %679, label %680, label %681

680:                                              ; preds = %669
  br label %1239

681:                                              ; preds = %669
  store i32 7, ptr %107, align 4
  %682 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 1, ptr %682, align 4
  %683 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %106, i32 0, i32 0
  store ptr %107, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %106, i32 0, i32 1
  store i64 2, ptr %684, align 8
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %686, i64 %688)
  br label %1239

690:                                              ; preds = %518
  %691 = load ptr, ptr %9, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %692, i32 noundef 0)
  %694 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %693)
  %695 = getelementptr inbounds nuw %"class.llvm::Register", ptr %110, i32 0, i32 0
  store i32 %694, ptr %695, align 4
  %696 = getelementptr inbounds nuw %"class.llvm::Register", ptr %110, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %691, i32 %697)
  %699 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %109, i32 0, i32 0
  store i64 %698, ptr %699, align 8
  %700 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %701 = select i1 %700, i32 1, i32 7
  store i32 %701, ptr %108, align 4
  %702 = load i32, ptr %108, align 4
  store i32 %702, ptr %112, align 4
  %703 = getelementptr inbounds i32, ptr %112, i64 1
  store i32 -1, ptr %703, align 4
  %704 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 1, ptr %704, align 4
  %705 = getelementptr inbounds i32, ptr %112, i64 3
  store i32 1, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %111, i32 0, i32 0
  store ptr %112, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %111, i32 0, i32 1
  store i64 4, ptr %707, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %709, i64 %711)
  br label %1239

713:                                              ; preds = %518
  %714 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %715 = load i32, ptr %714, align 4
  %716 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  %717 = load i32, ptr %716, align 4
  %718 = icmp ne i32 %715, %717
  br i1 %718, label %719, label %741

719:                                              ; preds = %713
  %720 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %722
  %724 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %728
  %730 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef 0)
  %733 = load i32, ptr %732, align 4
  %734 = zext i32 %733 to i64
  %735 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %734)
  store { i64, i8 } %735, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 9, i1 false)
  %736 = getelementptr inbounds nuw { i64, i8 }, ptr %113, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw { i64, i8 }, ptr %113, i32 0, i32 1
  %739 = load i8, ptr %738, align 8
  %740 = call noundef i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull align 8 dereferenceable(24) %731, i64 %737, i8 %739)
  store i32 %740, ptr %72, align 4
  br label %741

741:                                              ; preds = %719, %713
  br label %1239

742:                                              ; preds = %518
  %743 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 7
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  store i32 2, ptr %72, align 4
  br label %1239

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(70) %748)
  %750 = call noundef zeroext i1 @_ZNK4llvm13GMemOperation8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(70) %749)
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 7, ptr %752, align 4
  br label %1239

753:                                              ; preds = %747
  %754 = load ptr, ptr %5, align 8
  %755 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %754)
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %757, align 4
  br label %1239

758:                                              ; preds = %753
  %759 = load ptr, ptr %9, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %760, i32 noundef 0)
  %762 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %761)
  %763 = getelementptr inbounds nuw %"class.llvm::Register", ptr %116, i32 0, i32 0
  store i32 %762, ptr %763, align 4
  %764 = getelementptr inbounds nuw %"class.llvm::Register", ptr %116, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %759, i32 %765)
  %767 = getelementptr inbounds nuw { ptr, ptr }, ptr %115, i32 0, i32 0
  %768 = extractvalue { ptr, ptr } %766, 0
  store ptr %768, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, ptr }, ptr %115, i32 0, i32 1
  %770 = extractvalue { ptr, ptr } %766, 1
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw %class.anon.233, ptr %117, i32 0, i32 0
  store ptr %200, ptr %771, align 8
  %772 = getelementptr inbounds nuw %class.anon.233, ptr %117, i32 0, i32 1
  %773 = load ptr, ptr %9, align 8
  store ptr %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw %class.anon.233, ptr %117, i32 0, i32 2
  %775 = load ptr, ptr %11, align 8
  store ptr %775, ptr %774, align 8
  %776 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef byval(%class.anon.233) align 8 %117)
  br i1 %776, label %777, label %779

777:                                              ; preds = %758
  %778 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %778, align 4
  br label %779

779:                                              ; preds = %777, %758
  br label %1239

780:                                              ; preds = %518
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, 7
  br i1 %783, label %784, label %804

784:                                              ; preds = %780
  %785 = load ptr, ptr %5, align 8
  %786 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %785, i32 noundef 0)
  %787 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %786)
  %788 = getelementptr inbounds nuw %"class.llvm::Register", ptr %118, i32 0, i32 0
  store i32 %787, ptr %788, align 4
  %789 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %118)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %792, label %791

791:                                              ; preds = %784
  br label %1239

792:                                              ; preds = %784
  %793 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %118, i64 4, i1 false)
  %794 = getelementptr inbounds nuw %"class.llvm::Register", ptr %120, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %793, i32 %795)
  store ptr %796, ptr %119, align 8
  %797 = load ptr, ptr %119, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %797, ptr noundef nonnull align 8 dereferenceable(512) %798, ptr noundef nonnull align 8 dereferenceable(308) %799, i32 noundef 0)
  br i1 %800, label %801, label %803

801:                                              ; preds = %792
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %802, align 4
  br label %803

803:                                              ; preds = %801, %792
  br label %1239

804:                                              ; preds = %780
  br label %1239

805:                                              ; preds = %518
  %806 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %807, 7
  br i1 %808, label %809, label %829

809:                                              ; preds = %805
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %810, i32 noundef 1)
  %812 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %811)
  %813 = getelementptr inbounds nuw %"class.llvm::Register", ptr %121, i32 0, i32 0
  store i32 %812, ptr %813, align 4
  %814 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %121)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %817, label %816

816:                                              ; preds = %809
  br label %1239

817:                                              ; preds = %809
  %818 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %121, i64 4, i1 false)
  %819 = getelementptr inbounds nuw %"class.llvm::Register", ptr %123, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %818, i32 %820)
  store ptr %821, ptr %122, align 8
  %822 = load ptr, ptr %122, align 8
  %823 = load ptr, ptr %9, align 8
  %824 = load ptr, ptr %11, align 8
  %825 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %822, ptr noundef nonnull align 8 dereferenceable(512) %823, ptr noundef nonnull align 8 dereferenceable(308) %824, i32 noundef 0)
  br i1 %825, label %826, label %828

826:                                              ; preds = %817
  %827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  store i32 1, ptr %827, align 4
  br label %828

828:                                              ; preds = %826, %817
  br label %1239

829:                                              ; preds = %805
  br label %1239

830:                                              ; preds = %518, %518
  %831 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 7, ptr %831, align 4
  br label %1239

832:                                              ; preds = %518
  %833 = load ptr, ptr %5, align 8
  %834 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %833)
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %836, align 4
  br label %837

837:                                              ; preds = %835, %832
  br label %1239

838:                                              ; preds = %518
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 7
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  br label %1239

843:                                              ; preds = %838
  %844 = load ptr, ptr %9, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %845, i32 noundef 2)
  %847 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %846)
  %848 = getelementptr inbounds nuw %"class.llvm::Register", ptr %125, i32 0, i32 0
  store i32 %847, ptr %848, align 4
  %849 = getelementptr inbounds nuw %"class.llvm::Register", ptr %125, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %844, i32 %850)
  %852 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %124, i32 0, i32 0
  store i64 %851, ptr %852, align 8
  %853 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %853, label %854, label %865

854:                                              ; preds = %843
  store i32 1, ptr %127, align 4
  %855 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 7, ptr %855, align 4
  %856 = getelementptr inbounds i32, ptr %127, i64 2
  store i32 1, ptr %856, align 4
  %857 = getelementptr inbounds i32, ptr %127, i64 3
  store i32 1, ptr %857, align 4
  %858 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %126, i32 0, i32 0
  store ptr %127, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %126, i32 0, i32 1
  store i64 4, ptr %859, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %861, i64 %863)
  br label %1239

865:                                              ; preds = %843
  store i32 0, ptr %128, align 4
  %866 = load ptr, ptr %9, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %867, i32 noundef 0)
  %869 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %868)
  %870 = getelementptr inbounds nuw %"class.llvm::Register", ptr %130, i32 0, i32 0
  store i32 %869, ptr %870, align 4
  %871 = getelementptr inbounds nuw %"class.llvm::Register", ptr %130, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %866, i32 %872)
  %874 = getelementptr inbounds nuw { ptr, ptr }, ptr %129, i32 0, i32 0
  %875 = extractvalue { ptr, ptr } %873, 0
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds nuw { ptr, ptr }, ptr %129, i32 0, i32 1
  %877 = extractvalue { ptr, ptr } %873, 1
  store ptr %877, ptr %876, align 8
  %878 = getelementptr inbounds nuw %class.anon.234, ptr %131, i32 0, i32 0
  store ptr %200, ptr %878, align 8
  %879 = getelementptr inbounds nuw %class.anon.234, ptr %131, i32 0, i32 1
  %880 = load ptr, ptr %9, align 8
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds nuw %class.anon.234, ptr %131, i32 0, i32 2
  %882 = load ptr, ptr %11, align 8
  store ptr %882, ptr %881, align 8
  %883 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef byval(%class.anon.234) align 8 %131)
  br i1 %883, label %884, label %887

884:                                              ; preds = %865
  %885 = load i32, ptr %128, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %128, align 4
  br label %887

887:                                              ; preds = %884, %865
  store i32 2, ptr %132, align 4
  br label %888

888:                                              ; preds = %916, %887
  %889 = load i32, ptr %132, align 4
  %890 = icmp ult i32 %889, 4
  br i1 %890, label %891, label %919

891:                                              ; preds = %888
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %132, align 4
  %894 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %892, i32 noundef %893)
  %895 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %894)
  %896 = getelementptr inbounds nuw %"class.llvm::Register", ptr %133, i32 0, i32 0
  store i32 %895, ptr %896, align 4
  %897 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %133, i64 4, i1 false)
  %898 = getelementptr inbounds nuw %"class.llvm::Register", ptr %135, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  %900 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %897, i32 %899)
  store ptr %900, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %133, i64 4, i1 false)
  %901 = load ptr, ptr %9, align 8
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds nuw %"class.llvm::Register", ptr %136, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %904, ptr noundef nonnull align 8 dereferenceable(512) %901, ptr noundef nonnull align 8 dereferenceable(308) %902)
  %906 = icmp eq ptr %905, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %906, label %912, label %907

907:                                              ; preds = %891
  %908 = load ptr, ptr %134, align 8
  %909 = load ptr, ptr %9, align 8
  %910 = load ptr, ptr %11, align 8
  %911 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %908, ptr noundef nonnull align 8 dereferenceable(512) %909, ptr noundef nonnull align 8 dereferenceable(308) %910, i32 noundef 0)
  br i1 %911, label %912, label %915

912:                                              ; preds = %907, %891
  %913 = load i32, ptr %128, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %128, align 4
  br label %915

915:                                              ; preds = %912, %907
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %132, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %132, align 4
  br label %888, !llvm.loop !8

919:                                              ; preds = %888
  %920 = load i32, ptr %128, align 4
  %921 = icmp uge i32 %920, 2
  br i1 %921, label %922, label %933

922:                                              ; preds = %919
  store i32 1, ptr %138, align 4
  %923 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 7, ptr %923, align 4
  %924 = getelementptr inbounds i32, ptr %138, i64 2
  store i32 1, ptr %924, align 4
  %925 = getelementptr inbounds i32, ptr %138, i64 3
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %137, i32 0, i32 0
  store ptr %138, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %137, i32 0, i32 1
  store i64 4, ptr %927, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %931 = load i64, ptr %930, align 8
  %932 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %929, i64 %931)
  br label %933

933:                                              ; preds = %922, %919
  br label %1239

934:                                              ; preds = %518
  %935 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %936, 7
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  br label %1239

939:                                              ; preds = %934
  %940 = load ptr, ptr %9, align 8
  %941 = load ptr, ptr %5, align 8
  %942 = load ptr, ptr %5, align 8
  %943 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %942)
  %944 = sub i32 %943, 1
  %945 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %941, i32 noundef %944)
  %946 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %945)
  %947 = getelementptr inbounds nuw %"class.llvm::Register", ptr %140, i32 0, i32 0
  store i32 %946, ptr %947, align 4
  %948 = getelementptr inbounds nuw %"class.llvm::Register", ptr %140, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %940, i32 %949)
  %951 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %139, i32 0, i32 0
  store i64 %950, ptr %951, align 8
  %952 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br i1 %952, label %976, label %953

953:                                              ; preds = %939
  %954 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 128)
  %955 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %141, i32 0, i32 0
  store i64 %954, ptr %955, align 8
  %956 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %141)
  br i1 %956, label %976, label %957

957:                                              ; preds = %953
  %958 = load ptr, ptr %9, align 8
  %959 = load ptr, ptr %5, align 8
  %960 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %959, i32 noundef 0)
  %961 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %960)
  %962 = getelementptr inbounds nuw %"class.llvm::Register", ptr %143, i32 0, i32 0
  store i32 %961, ptr %962, align 4
  %963 = getelementptr inbounds nuw %"class.llvm::Register", ptr %143, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  %965 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %958, i32 %964)
  %966 = getelementptr inbounds nuw { ptr, ptr }, ptr %142, i32 0, i32 0
  %967 = extractvalue { ptr, ptr } %965, 0
  store ptr %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw { ptr, ptr }, ptr %142, i32 0, i32 1
  %969 = extractvalue { ptr, ptr } %965, 1
  store ptr %969, ptr %968, align 8
  %970 = getelementptr inbounds nuw %class.anon.235, ptr %144, i32 0, i32 0
  store ptr %200, ptr %970, align 8
  %971 = getelementptr inbounds nuw %class.anon.235, ptr %144, i32 0, i32 1
  %972 = load ptr, ptr %9, align 8
  store ptr %972, ptr %971, align 8
  %973 = getelementptr inbounds nuw %class.anon.235, ptr %144, i32 0, i32 2
  %974 = load ptr, ptr %11, align 8
  store ptr %974, ptr %973, align 8
  %975 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef byval(%class.anon.235) align 8 %144)
  br label %976

976:                                              ; preds = %957, %953, %939
  %977 = phi i1 [ true, %953 ], [ true, %939 ], [ %975, %957 ]
  br i1 %977, label %978, label %993

978:                                              ; preds = %976
  store i32 0, ptr %145, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %979)
  store i32 %980, ptr %146, align 4
  br label %981

981:                                              ; preds = %989, %978
  %982 = load i32, ptr %145, align 4
  %983 = load i32, ptr %146, align 4
  %984 = icmp ult i32 %982, %983
  br i1 %984, label %985, label %992

985:                                              ; preds = %981
  %986 = load i32, ptr %145, align 4
  %987 = zext i32 %986 to i64
  %988 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %987)
  store i32 1, ptr %988, align 4
  br label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %145, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %145, align 4
  br label %981, !llvm.loop !9

992:                                              ; preds = %981
  br label %993

993:                                              ; preds = %992, %976
  br label %1239

994:                                              ; preds = %518
  %995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %995, align 4
  %996 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  store i32 1, ptr %996, align 4
  %997 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 2)
  store i32 7, ptr %997, align 4
  br label %1239

998:                                              ; preds = %518
  %999 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 1, ptr %999, align 4
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  store i32 1, ptr %1000, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1001, i32 noundef 2)
  %1003 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1002)
  %1004 = getelementptr inbounds nuw %"class.llvm::Register", ptr %147, i32 0, i32 0
  store i32 %1003, ptr %1004, align 4
  %1005 = load ptr, ptr %9, align 8
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr inbounds nuw %"class.llvm::Register", ptr %147, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 4
  %1009 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %1008, ptr noundef nonnull align 8 dereferenceable(512) %1005, ptr noundef nonnull align 8 dereferenceable(308) %1006)
  %1010 = icmp eq ptr %1009, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %998
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 2)
  store i32 1, ptr %1012, align 4
  br label %1035

1013:                                             ; preds = %998
  %1014 = load ptr, ptr %9, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1015, i32 noundef 2)
  %1017 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1016)
  %1018 = getelementptr inbounds nuw %"class.llvm::Register", ptr %149, i32 0, i32 0
  store i32 %1017, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw %"class.llvm::Register", ptr %149, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1014, i32 %1020)
  %1022 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %148, i32 0, i32 0
  store i64 %1021, ptr %1022, align 8
  %1023 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  store { i64, i8 } %1023, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %151, i64 9, i1 false)
  %1024 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %150)
  %1025 = icmp eq i64 %1024, 8
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1013
  %1027 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  store { i64, i8 } %1027, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 9, i1 false)
  %1028 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %152)
  %1029 = icmp eq i64 %1028, 16
  br label %1030

1030:                                             ; preds = %1026, %1013
  %1031 = phi i1 [ true, %1013 ], [ %1029, %1026 ]
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1030
  store i32 1, ptr %60, align 4
  br label %1033

1033:                                             ; preds = %1032, %1030
  %1034 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 2)
  store i32 7, ptr %1034, align 4
  br label %1035

1035:                                             ; preds = %1033, %1011
  %1036 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 3)
  store i32 7, ptr %1036, align 4
  br label %1239

1037:                                             ; preds = %518
  %1038 = load ptr, ptr %5, align 8
  %1039 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1038, i32 noundef 1)
  %1040 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1039)
  %1041 = getelementptr inbounds nuw %"class.llvm::Register", ptr %154, i32 0, i32 0
  store i32 %1040, ptr %1041, align 4
  %1042 = load ptr, ptr %9, align 8
  %1043 = load ptr, ptr %5, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1043, i32 noundef 1)
  %1045 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1044)
  %1046 = getelementptr inbounds nuw %"class.llvm::Register", ptr %156, i32 0, i32 0
  store i32 %1045, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw %"class.llvm::Register", ptr %156, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  %1049 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1042, i32 %1048)
  %1050 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %155, i32 0, i32 0
  store i64 %1049, ptr %1050, align 8
  %1051 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  store { i64, i8 } %1051, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 9, i1 false)
  %1052 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %157)
  %1053 = icmp ne i64 %1052, 128
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1037
  br label %1239

1055:                                             ; preds = %1037
  %1056 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %154, i64 4, i1 false)
  %1057 = getelementptr inbounds nuw %"class.llvm::Register", ptr %160, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo17getRegClassOrNullENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1056, i32 %1058)
  %1060 = icmp eq ptr %1059, @_ZN4llvm7AArch6422XSeqPairsClassRegClassE
  %1061 = select i1 %1060, i32 7, i32 1
  store i32 %1061, ptr %159, align 4
  %1062 = load i32, ptr %159, align 4
  %1063 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  store i32 %1062, ptr %1063, align 4
  %1064 = load i32, ptr %159, align 4
  %1065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  store i32 %1064, ptr %1065, align 4
  br label %1239

1066:                                             ; preds = %518
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp ne i32 %1068, 7
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  br label %1239

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %5, align 8
  %1073 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1072, i32 noundef 1)
  %1074 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1073)
  %1075 = getelementptr inbounds nuw %"class.llvm::Register", ptr %161, i32 0, i32 0
  store i32 %1074, ptr %1075, align 4
  %1076 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %161)
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1071
  br label %1239

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %161, i64 4, i1 false)
  %1081 = getelementptr inbounds nuw %"class.llvm::Register", ptr %163, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1080, i32 %1082)
  store ptr %1083, ptr %162, align 8
  %1084 = load ptr, ptr %162, align 8
  %1085 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %1084)
  store i32 %1085, ptr %164, align 4
  %1086 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %161, i64 4, i1 false)
  %1087 = getelementptr inbounds nuw %"class.llvm::Register", ptr %166, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1086, i32 %1088)
  %1090 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %165, i32 0, i32 0
  store i64 %1089, ptr %1090, align 8
  %1091 = load ptr, ptr %5, align 8
  %1092 = call { ptr, ptr } @_ZNK4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1091)
  %1093 = getelementptr inbounds nuw { ptr, ptr }, ptr %167, i32 0, i32 0
  %1094 = extractvalue { ptr, ptr } %1092, 0
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw { ptr, ptr }, ptr %167, i32 0, i32 1
  %1096 = extractvalue { ptr, ptr } %1092, 1
  store ptr %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw %class.anon.236, ptr %168, i32 0, i32 0
  %1098 = load ptr, ptr %9, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %class.anon.236, ptr %168, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr %1100)
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1079
  br label %1239

1103:                                             ; preds = %1079
  %1104 = load i32, ptr %164, align 4
  %1105 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %1104)
  br i1 %1105, label %1117, label %1106

1106:                                             ; preds = %1103
  %1107 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  store { i64, i8 } %1107, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %170, i64 9, i1 false)
  %1108 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %169)
  %1109 = icmp ult i64 %1108, 32
  br i1 %1109, label %1117, label %1110

1110:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %161, i64 4, i1 false)
  %1111 = load ptr, ptr %9, align 8
  %1112 = load ptr, ptr %11, align 8
  %1113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %171, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  %1115 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 %1114, ptr noundef nonnull align 8 dereferenceable(512) %1111, ptr noundef nonnull align 8 dereferenceable(308) %1112)
  %1116 = icmp eq ptr %1115, @_ZN4llvm7AArch64L10FPRRegBankE
  br label %1117

1117:                                             ; preds = %1110, %1106, %1103
  %1118 = phi i1 [ true, %1106 ], [ true, %1103 ], [ %1116, %1110 ]
  br i1 %1118, label %1119, label %1134

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %5, align 8
  %1121 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1120)
  store i32 %1121, ptr %172, align 4
  store i32 0, ptr %173, align 4
  br label %1122

1122:                                             ; preds = %1130, %1119
  %1123 = load i32, ptr %173, align 4
  %1124 = load i32, ptr %172, align 4
  %1125 = icmp ult i32 %1123, %1124
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1122
  %1127 = load i32, ptr %173, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1128)
  store i32 1, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %173, align 4
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %173, align 4
  br label %1122, !llvm.loop !10

1133:                                             ; preds = %1122
  br label %1134

1134:                                             ; preds = %1133, %1117
  br label %1239

1135:                                             ; preds = %518, %518, %518, %518, %518, %518, %518, %518, %518, %518, %518, %518, %518, %518, %518
  store i32 1, ptr %175, align 4
  %1136 = getelementptr inbounds i32, ptr %175, i64 1
  store i32 1, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %174, i32 0, i32 0
  store ptr %175, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %174, i32 0, i32 1
  store i64 2, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %1140, i64 %1142)
  br label %1239

1144:                                             ; preds = %518, %518
  store i32 1, ptr %177, align 4
  %1145 = getelementptr inbounds i32, ptr %177, i64 1
  store i32 1, ptr %1145, align 4
  %1146 = getelementptr inbounds i32, ptr %177, i64 2
  store i32 1, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %176, i32 0, i32 0
  store ptr %177, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %176, i32 0, i32 1
  store i64 3, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1152 = load i64, ptr %1151, align 8
  %1153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %1150, i64 %1152)
  br label %1239

1154:                                             ; preds = %518, %518
  store i32 0, ptr %178, align 4
  %1155 = load ptr, ptr %5, align 8
  %1156 = load ptr, ptr %9, align 8
  %1157 = load ptr, ptr %11, align 8
  %1158 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %1155, ptr noundef nonnull align 8 dereferenceable(512) %1156, ptr noundef nonnull align 8 dereferenceable(308) %1157, i32 noundef 0)
  br i1 %1158, label %1159, label %1189

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %5, align 8
  %1161 = call { ptr, ptr } @_ZNK4llvm12MachineInstr4defsEv(ptr noundef nonnull align 8 dereferenceable(70) %1160)
  %1162 = getelementptr inbounds nuw { ptr, ptr }, ptr %180, i32 0, i32 0
  %1163 = extractvalue { ptr, ptr } %1161, 0
  store ptr %1163, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { ptr, ptr }, ptr %180, i32 0, i32 1
  %1165 = extractvalue { ptr, ptr } %1161, 1
  store ptr %1165, ptr %1164, align 8
  store ptr %180, ptr %179, align 8
  %1166 = load ptr, ptr %179, align 8
  %1167 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1166)
  store ptr %1167, ptr %181, align 8
  %1168 = load ptr, ptr %179, align 8
  %1169 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1168)
  store ptr %1169, ptr %182, align 8
  br label %1170

1170:                                             ; preds = %1185, %1159
  %1171 = load ptr, ptr %181, align 8
  %1172 = load ptr, ptr %182, align 8
  %1173 = icmp ne ptr %1171, %1172
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %181, align 8
  store ptr %1175, ptr %183, align 8
  %1176 = load ptr, ptr %183, align 8
  %1177 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1176)
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1174
  %1179 = load i32, ptr %178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1180)
  store i32 1, ptr %1181, align 4
  br label %1182

1182:                                             ; preds = %1178, %1174
  %1183 = load i32, ptr %178, align 4
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %178, align 4
  br label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %181, align 8
  %1187 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1186, i32 1
  store ptr %1187, ptr %181, align 8
  br label %1170

1188:                                             ; preds = %1170
  br label %1194

1189:                                             ; preds = %1154
  %1190 = load ptr, ptr %5, align 8
  %1191 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1190)
  %1192 = load i32, ptr %178, align 4
  %1193 = add i32 %1192, %1191
  store i32 %1193, ptr %178, align 4
  br label %1194

1194:                                             ; preds = %1189, %1188
  %1195 = load ptr, ptr %5, align 8
  %1196 = load ptr, ptr %9, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 8 dereferenceable(70) %1195, ptr noundef nonnull align 8 dereferenceable(512) %1196, ptr noundef nonnull align 8 dereferenceable(308) %1197, i32 noundef 0)
  br i1 %1198, label %1199, label %1229

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %5, align 8
  %1201 = call { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %1200)
  %1202 = getelementptr inbounds nuw { ptr, ptr }, ptr %185, i32 0, i32 0
  %1203 = extractvalue { ptr, ptr } %1201, 0
  store ptr %1203, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw { ptr, ptr }, ptr %185, i32 0, i32 1
  %1205 = extractvalue { ptr, ptr } %1201, 1
  store ptr %1205, ptr %1204, align 8
  store ptr %185, ptr %184, align 8
  %1206 = load ptr, ptr %184, align 8
  %1207 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1206)
  store ptr %1207, ptr %186, align 8
  %1208 = load ptr, ptr %184, align 8
  %1209 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1208)
  store ptr %1209, ptr %187, align 8
  br label %1210

1210:                                             ; preds = %1225, %1199
  %1211 = load ptr, ptr %186, align 8
  %1212 = load ptr, ptr %187, align 8
  %1213 = icmp ne ptr %1211, %1212
  br i1 %1213, label %1214, label %1228

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %186, align 8
  store ptr %1215, ptr %188, align 8
  %1216 = load ptr, ptr %188, align 8
  %1217 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1216)
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %178, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1220)
  store i32 1, ptr %1221, align 4
  br label %1222

1222:                                             ; preds = %1218, %1214
  %1223 = load i32, ptr %178, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %178, align 4
  br label %1225

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %186, align 8
  %1227 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1226, i32 1
  store ptr %1227, ptr %186, align 8
  br label %1210

1228:                                             ; preds = %1210
  br label %1229

1229:                                             ; preds = %1228, %1194
  br label %1239

1230:                                             ; preds = %518, %518
  store i32 7, ptr %190, align 4
  %1231 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 1, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %189, i32 0, i32 0
  store ptr %190, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %189, i32 0, i32 1
  store i64 2, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1237 = load i64, ptr %1236, align 8
  %1238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %1235, i64 %1237)
  br label %1239

1239:                                             ; preds = %1230, %1229, %1144, %1135, %1134, %1102, %1078, %1070, %1055, %1054, %1035, %994, %993, %938, %933, %854, %842, %837, %830, %829, %828, %816, %804, %803, %791, %779, %756, %751, %746, %741, %690, %681, %680, %668, %638, %626, %599, %518
  %1240 = load i32, ptr %59, align 4
  %1241 = zext i32 %1240 to i64
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %191, i64 noundef %1241)
  store i32 0, ptr %192, align 4
  br label %1242

1242:                                             ; preds = %1300, %1239
  %1243 = load i32, ptr %192, align 4
  %1244 = load i32, ptr %59, align 4
  %1245 = icmp ult i32 %1243, %1244
  br i1 %1245, label %1246, label %1303

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %192, align 4
  %1249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1247, i32 noundef %1248)
  %1250 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1249)
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %5, align 8
  %1253 = load i32, ptr %192, align 4
  %1254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1252, i32 noundef %1253)
  %1255 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1254)
  %1256 = getelementptr inbounds nuw %"class.llvm::Register", ptr %193, i32 0, i32 0
  store i32 %1255, ptr %1256, align 4
  %1257 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %193)
  %1258 = icmp ne i32 %1257, 0
  br label %1259

1259:                                             ; preds = %1251, %1246
  %1260 = phi i1 [ false, %1246 ], [ %1258, %1251 ]
  br i1 %1260, label %1261, label %1299

1261:                                             ; preds = %1259
  %1262 = load ptr, ptr %9, align 8
  %1263 = load ptr, ptr %5, align 8
  %1264 = load i32, ptr %192, align 4
  %1265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1263, i32 noundef %1264)
  %1266 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1265)
  %1267 = getelementptr inbounds nuw %"class.llvm::Register", ptr %195, i32 0, i32 0
  store i32 %1266, ptr %1267, align 4
  %1268 = getelementptr inbounds nuw %"class.llvm::Register", ptr %195, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  %1270 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1262, i32 %1269)
  %1271 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %194, i32 0, i32 0
  store i64 %1270, ptr %1271, align 8
  %1272 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1261
  br label %1300

1274:                                             ; preds = %1261
  %1275 = load i32, ptr %192, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1276)
  %1278 = load i32, ptr %1277, align 4
  %1279 = load i32, ptr %192, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1280)
  %1282 = load i32, ptr %1281, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %1283)
  store { i64, i8 } %1284, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 9, i1 false)
  %1285 = getelementptr inbounds nuw { i64, i8 }, ptr %197, i32 0, i32 0
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw { i64, i8 }, ptr %197, i32 0, i32 1
  %1288 = load i8, ptr %1287, align 8
  %1289 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %1278, i64 %1286, i8 %1288)
  store ptr %1289, ptr %196, align 8
  %1290 = load ptr, ptr %196, align 8
  %1291 = call noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo12ValueMapping7isValidEv(ptr noundef nonnull align 8 dereferenceable(12) %1290)
  br i1 %1291, label %1294, label %1292

1292:                                             ; preds = %1274
  %1293 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo28getInvalidInstructionMappingEv(ptr noundef nonnull align 8 dereferenceable(160) %200)
  store ptr %1293, ptr %3, align 8
  store i32 1, ptr %199, align 4
  br label %1309

1294:                                             ; preds = %1274
  %1295 = load ptr, ptr %196, align 8
  %1296 = load i32, ptr %192, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 noundef %1297)
  store ptr %1295, ptr %1298, align 8
  br label %1299

1299:                                             ; preds = %1294, %1259
  br label %1300

1300:                                             ; preds = %1299, %1273
  %1301 = load i32, ptr %192, align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %192, align 4
  br label %1242, !llvm.loop !11

1303:                                             ; preds = %1242
  %1304 = load i32, ptr %60, align 4
  %1305 = load i32, ptr %72, align 4
  %1306 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %200, ptr noundef nonnull align 8 dereferenceable(16) %191)
  %1307 = load i32, ptr %59, align 4
  %1308 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo21getInstructionMappingEjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %200, i32 noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307)
  store ptr %1308, ptr %3, align 8
  store i32 1, ptr %199, align 4
  br label %1309

1309:                                             ; preds = %1303, %1292
  call void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %191) #3
  call void @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %1310

1310:                                             ; preds = %1309, %421, %350, %295, %292, %236, %233, %216
  %1311 = load ptr, ptr %3, align 8
  ret ptr %1311
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22isPreISelGenericOpcodeEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 52
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 295
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18InstructionMapping7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm16RegisterBankInfo18InstructionMapping5getIDEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo::InstructionMapping", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 3
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12RegisterBank5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBank", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.232", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.232", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm8CastInfoINS_5GLoadEKNS_12MachineInstrEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13GMemOperation8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm13GMemOperation6getMMOEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm17MachineMemOperand8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.233) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %class.anon.233, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_"(ptr %14, ptr %16, ptr noundef byval(%class.anon.233) align 8 %6)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.234) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %class.anon.234, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_"(ptr %14, ptr %16, ptr noundef byval(%class.anon.234) align 8 %6)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 3
  %42 = icmp eq i64 %39, %41
  br label %43

43:                                               ; preds = %36, %27, %16, %2
  %44 = phi i1 [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %42, %36 ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.235) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %class.anon.235, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_"(ptr %14, ptr %16, ptr noundef byval(%class.anon.235) align 8 %6)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineRegisterInfo17getRegClassOrNullENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 %11)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.236, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.236, align 8
  %6 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.236, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.215", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZNK4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr4defsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.215", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %6, i64 %8
  %10 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.215", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.215", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo12ValueMapping7isValidEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo28getInvalidInstructionMappingEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext true, i32 noundef %4, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23AArch64RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.242", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.242", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %46, 2305843009213693951
  %49 = shl i64 %48, 3
  %50 = and i64 %47, 7
  %51 = or i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %115

52:                                               ; preds = %7
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %60, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %62 = load i64, ptr %13, align 8
  %63 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %62, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %64 = or i64 %61, %63
  %65 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %66 = select i1 %65, i32 1, i32 0
  %67 = sext i32 %66 to i64
  %68 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %67, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %69 = or i64 %64, %68
  %70 = load i64, ptr %18, align 8
  %71 = and i64 %69, 2305843009213693951
  %72 = shl i64 %71, 3
  %73 = and i64 %70, 7
  %74 = or i64 %73, %72
  store i64 %74, ptr %18, align 8
  br label %96

75:                                               ; preds = %55
  %76 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %77, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  %79 = load i64, ptr %13, align 8
  %80 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %79, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %81 = or i64 %78, %80
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %83, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %85 = or i64 %81, %84
  %86 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %87 = select i1 %86, i32 1, i32 0
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %88, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  %90 = or i64 %85, %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %90, 2305843009213693951
  %93 = shl i64 %92, 3
  %94 = and i64 %91, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %75, %58
  br label %114

97:                                               ; preds = %52
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %101, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %104, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %106 = or i64 %102, %105
  %107 = load i64, ptr %18, align 8
  %108 = and i64 %106, 2305843009213693951
  %109 = shl i64 %108, 3
  %110 = and i64 %107, 7
  %111 = or i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %113

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.242", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.242", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.186", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.186", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %8)
  ret i32 %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %11
  %28 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %15, i1 noundef zeroext %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %2, align 4
  %19 = load i64, ptr %2, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo20getRegUseDefListHeadENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 %10)
  call void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm19MachineRegisterInfo19use_instr_nodbg_endEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  call void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  %2 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineRegisterInfo20getRegUseDefListHeadENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %8, i32 0, i32 4
  %12 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 %14)
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %8, i32 0, i32 10
  %20 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand7isDebugEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  call void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand7isDebugEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand7isDebugEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ true, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi i1 [ false, %8 ], [ %21, %20 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %8, !llvm.loop !12

29:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE13getFixedValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_14MachineOperandEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.215", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_14MachineOperandEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.215", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.215", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm8CastInfoINS_10GIntrinsicEKNS_12MachineInstrEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm16cast_convert_valINS_10GIntrinsicEKNS_12MachineInstrES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm16cast_convert_valINS_10GIntrinsicEKNS_12MachineInstrES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MachineOperand14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13GMemOperationEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13GMemOperationEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13GMemOperationEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.244", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm12MachineInstr11memoperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MachineInstr11memoperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.244", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 7
  %7 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 7
  %11 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 7
  %14 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, i64 noundef 1)
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 7
  %17 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_3EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm12MachineInstr9ExtraInfo7getMMOsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %28

27:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %28

28:                                               ; preds = %27, %20, %12, %8
  %29 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.244", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.244", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.244", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.244", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.244", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_3EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_3EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstr9ExtraInfoEE18getFromVoidPointerEPv(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MachineInstr9ExtraInfo7getMMOsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.244", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr::ExtraInfo", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4llvm8bit_castImNS_14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS6_EEEENS4_ILm1EPNS_8MCSymbolENS7_ISB_EEEENS4_ILm2ESB_SC_EENS4_ILm3EPNS2_9ExtraInfoENS7_ISG_EEEEEE8StorageTEvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8bit_castImNS_14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS6_EEEENS4_ILm1EPNS_8MCSymbolENS7_ISB_EEEENS4_ILm2ESB_SC_EENS4_ILm3EPNS2_9ExtraInfoENS7_ISG_EEEEEE8StorageTEvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_0EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %4, i32 0, i32 0
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_0EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineMemOperandEE18getFromVoidPointerEPv(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineMemOperandEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_3EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstr9ExtraInfoEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12MachineInstr9ExtraInfoENS_15TrailingObjectsIS3_JPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEEES3_JS6_S8_SA_jEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12MachineInstr9ExtraInfoENS_15TrailingObjectsIS3_JPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEEES3_JS6_S8_SA_jEE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.llvm::MachineInstr::ExtraInfo", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.216", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.216", align 8
  %4 = alloca %"class.llvm::PointerUnion.216", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.216", align 8
  %4 = alloca %"class.llvm::PointerUnion.216", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.216", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.216", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.217", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.218", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.219", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.220", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11GlobalValueEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11GlobalValueEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalValueEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalValueEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaINS_12GlobalObjectENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_12GlobalObjectENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12GlobalObjectEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12GlobalObjectEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GlobalObjectEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GlobalObjectEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12GlobalObjectEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12GlobalObjectEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12GlobalObjectENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12GlobalObjectENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaINS_14GlobalVariableENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaINS_8FunctionENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalIFuncENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14GlobalVariableENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14GlobalVariableEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8FunctionENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalIFuncENS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalIFuncEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14GlobalVariableEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14GlobalVariableEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14GlobalVariableEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14GlobalVariableEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14GlobalVariableEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14GlobalVariableENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14GlobalVariableENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalIFuncEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalIFuncEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalIFuncEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalIFuncEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalIFuncEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalIFuncENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalIFuncENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEKNS_5ValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKNS_5ValueES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEKNS_5ValueEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11GlobalValueEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm5Value18materialized_usersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.221", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %15, ptr %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.221", align 8
  %4 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %6 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %7 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %5 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range.221", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range.221", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo18InstructionMapping5getIDEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo::InstructionMapping", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 1073741824
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm8CastInfoINS_5GLoadEKNS_12MachineInstrEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm16cast_convert_valINS_5GLoadEKNS_12MachineInstrES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm16cast_convert_valINS_5GLoadEKNS_12MachineInstrES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineMemOperand8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm17MachineMemOperand18getSuccessOrderingEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17MachineMemOperand18getSuccessOrderingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.142", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.145", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.143", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.144", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN4llvm16RegisterBankInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %3, i32 0, i32 10
  call void @_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %3, i32 0, i32 9
  call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %3, i32 0, i32 8
  call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %3, i32 0, i32 7
  call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  %8 = getelementptr inbounds nuw %"class.llvm::RegisterBankInfo", ptr %3, i32 0, i32 6
  call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.9", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.6", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.3", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %16, !llvm.loop !13

37:                                               ; preds = %16, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.250", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.250", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.9", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca %"class.llvm::hash_code", align 8
  %9 = alloca %"class.llvm::hash_code", align 8
  %10 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %30, i64 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %38, i64 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !14

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_9hash_codeES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1)
  %2 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -2)
  %2 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_9hash_codeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo18InstructionMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo18InstructionMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo18InstructionMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo18InstructionMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca %"class.llvm::hash_code", align 8
  %9 = alloca %"class.llvm::hash_code", align 8
  %10 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %30, i64 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %38, i64 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.263", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !15

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.263", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.264", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.264", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.3", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.268", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.273", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.268", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca %"class.llvm::hash_code", align 8
  %9 = alloca %"class.llvm::hash_code", align 8
  %10 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %30, i64 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %38, i64 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.276", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !16

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.276", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo12ValueMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo12ValueMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.286", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"class.llvm::hash_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::hash_code", align 8
  %8 = alloca %"class.llvm::hash_code", align 8
  %9 = alloca %"class.llvm::hash_code", align 8
  %10 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %30, i64 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE7isEqualES1_S1_(i64 %38, i64 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.289", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !17

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::hash_code", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_9hash_codeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.289", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.292", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.294", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.292", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo14PartialMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm16RegisterBankInfo14PartialMappingEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo14PartialMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo14PartialMappingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.299", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.294", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %6) #3
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9ArrayTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define internal void @"_ZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.302, align 8
  %6 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.302, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  call void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %11, ptr noundef @__once_proxy)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #10
  unreachable

17:                                               ; preds = %2
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.303, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv"() #0 align 2 {
  %1 = alloca %class.anon.303, align 1
  call void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.302, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @"_ZSt8__invokeIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt8__invokeIRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm23AArch64RegisterBankInfoC1ERKNS0_18TargetRegisterInfoEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca { i64, i8 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca { i64, i8 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca { i64, i8 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca { i64, i8 }, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca { i64, i8 }, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca { i64, i8 }, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %class.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %60, i32 noundef 2)
  store ptr %61, ptr %3, align 8
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %60, i32 noundef 1)
  store ptr %62, ptr %4, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm16RegisterBankInfo10getRegBankEj(ptr noundef nonnull align 8 dereferenceable(160) %60, i32 noundef 0)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 6, ptr %6, align 4
  store i32 6, ptr %7, align 4
  %165 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %165, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %166 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 %167, i8 %169)
  store ptr %170, ptr %8, align 8
  br label %171

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  store i32 6, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %173 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %173, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %174 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 %175, i8 %177)
  store ptr %178, ptr %13, align 8
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  store i32 7, ptr %16, align 4
  store i32 7, ptr %17, align 4
  %181 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %181, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 9, i1 false)
  %182 = getelementptr inbounds nuw { i64, i8 }, ptr %19, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i8 }, ptr %19, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 %183, i8 %185)
  store ptr %186, ptr %18, align 8
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  store i32 7, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %189 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %189, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 9, i1 false)
  %190 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 %191, i8 %193)
  store ptr %194, ptr %23, align 8
  br label %195

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %197 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %197, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 9, i1 false)
  %198 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 %199, i8 %201)
  store ptr %202, ptr %28, align 8
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %31, align 4
  store i32 6, ptr %32, align 4
  %205 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %205, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 9, i1 false)
  %206 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 %207, i8 %209)
  store ptr %210, ptr %33, align 8
  br label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  store i32 2, ptr %36, align 4
  store i32 2, ptr %37, align 4
  %213 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %213, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 9, i1 false)
  %214 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 %215, i8 %217)
  store ptr %218, ptr %38, align 8
  br label %219

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  store i32 2, ptr %41, align 4
  store i32 7, ptr %42, align 4
  %221 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %221, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 9, i1 false)
  %222 = getelementptr inbounds nuw { i64, i8 }, ptr %44, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, i8 }, ptr %44, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 %223, i8 %225)
  store ptr %226, ptr %43, align 8
  br label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %229 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef 32, i32 noundef 16)
  store ptr %229, ptr %48, align 8
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  store i32 2, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %232 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef 64, i32 noundef 16)
  store ptr %232, ptr %51, align 8
  br label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  store i32 2, ptr %52, align 4
  store i32 1, ptr %53, align 4
  %235 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef 64, i32 noundef 32)
  store ptr %235, ptr %54, align 8
  br label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  store i32 3, ptr %55, align 4
  store i32 2, ptr %56, align 4
  %238 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef 128, i32 noundef 64)
  store ptr %238, ptr %57, align 8
  br label %239

239:                                              ; preds = %237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo18InstructionMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EbT_SE_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.213) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %class.anon.213, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EbT_SE_T0_"(ptr %12, ptr %14, ptr noundef byval(%class.anon.213) align 8 %8)
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EbT_SE_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.213) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %class.anon.213, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_"(ptr %13, ptr %15, ptr noundef byval(%class.anon.213) align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.213) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca %class.anon.213, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %9, ptr noundef byval(%class.anon.213) align 8 %10)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EEET_SI_SI_T0_"(ptr %14, ptr %16, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %9)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EEET_SI_SI_T0_"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 32, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EEET_SI_SI_T0_St18input_iterator_tag"(ptr %13, ptr %15, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %0, ptr noundef byval(%class.anon.213) align 8 %1) #0 {
  %3 = alloca %class.anon.213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.213) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0EEET_SI_SI_T0_St18input_iterator_tag"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclINS7_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10, !llvm.loop !18

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclINS7_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(70) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %19, %1
  call void @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i1 [ false, %9 ], [ %18, %13 ]
  br i1 %20, label %8, label %21, !llvm.loop !19

21:                                               ; preds = %19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon.213, ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  %30 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef nonnull align 8 dereferenceable(308) %25, i32 noundef %29)
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %20, %19
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.213) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.214) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.214, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  %9 = call noundef zeroext i1 @"_ZSt7none_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EbT_SF_T0_"(ptr noundef %7, ptr noundef %8, ptr noundef byval(%class.anon.214) align 8 %6)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.214) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.214, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  %10 = call noundef ptr @"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%class.anon.214) align 8 %6)
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.214) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.304", align 8
  %7 = alloca %class.anon.214, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %6, ptr noundef byval(%class.anon.214) align 8 %7)
  %10 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EEET_SJ_SJ_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.304", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @_ZSt19__iterator_categoryIPKN4llvm14MachineOperandEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EENS0_10_Iter_predIT_EESF_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %0, ptr noundef byval(%class.anon.214) align 8 %1) #0 {
  %3 = alloca %class.anon.214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.214) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.304") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !20

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm14MachineOperandEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.304", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.214, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon.214, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 %18)
  %20 = getelementptr inbounds nuw %class.anon.214, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon.214, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.214, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  %28 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull align 8 dereferenceable(308) %23, i32 noundef %27)
  br label %29

29:                                               ; preds = %11, %2
  %30 = phi i1 [ false, %2 ], [ %28, %11 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS2_12MachineInstrERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEjE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.214) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.304", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKNS_14MachineOperandEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPKNS0_14MachineOperandEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPKNS_4UserEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_4UserEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_4UserEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPKNS_4UserEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_4UserEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_4UserEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !21

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !22

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.232", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.232", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.232", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.232", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.233) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %class.anon.233, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_"(ptr %12, ptr %14, ptr noundef byval(%class.anon.233) align 8 %8)
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.233) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %class.anon.233, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_"(ptr %13, ptr %15, ptr noundef byval(%class.anon.233) align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.233) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.312", align 8
  %10 = alloca %class.anon.233, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %9, ptr noundef byval(%class.anon.233) align 8 %10)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EEET_SD_SD_T0_"(ptr %14, ptr %16, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %9)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EEET_SD_SD_T0_"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.312", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EEET_SD_SD_T0_St18input_iterator_tag"(ptr %13, ptr %15, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %0, ptr noundef byval(%class.anon.233) align 8 %1) #0 {
  %3 = alloca %class.anon.233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.233) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EEET_SD_SD_T0_St18input_iterator_tag"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.312") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10, !llvm.loop !23

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.312", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(70) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef 0)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(308) %21, i32 noundef 0)
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %class.anon.233, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull align 8 dereferenceable(308) %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ true, %16 ], [ %29, %23 ]
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %30, %15
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.233) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.312", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.234) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %class.anon.234, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_"(ptr %12, ptr %14, ptr noundef byval(%class.anon.234) align 8 %8)
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.234) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %class.anon.234, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_"(ptr %13, ptr %15, ptr noundef byval(%class.anon.234) align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.234) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.313", align 8
  %10 = alloca %class.anon.234, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %9, ptr noundef byval(%class.anon.234) align 8 %10)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EEET_SD_SD_T0_"(ptr %14, ptr %16, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %9)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EEET_SD_SD_T0_"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.313", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EEET_SD_SD_T0_St18input_iterator_tag"(ptr %13, ptr %15, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %0, ptr noundef byval(%class.anon.234) align 8 %1) #0 {
  %3 = alloca %class.anon.234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.234) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EEET_SD_SD_T0_St18input_iterator_tag"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.313") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10, !llvm.loop !24

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.313", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_1clERS1_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(70) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_1clERS1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.234, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.234, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.anon.234, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.234) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.313", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.235) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %class.anon.235, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_"(ptr %12, ptr %14, ptr noundef byval(%class.anon.235) align 8 %8)
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.235) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %class.anon.235, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_"(ptr %13, ptr %15, ptr noundef byval(%class.anon.235) align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_"(ptr %0, ptr %1, ptr noundef byval(%class.anon.235) align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.314", align 8
  %10 = alloca %class.anon.235, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %9, ptr noundef byval(%class.anon.235) align 8 %10)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EEET_SD_SD_T0_"(ptr %14, ptr %16, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %9)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EEET_SD_SD_T0_"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.314", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EEET_SD_SD_T0_St18input_iterator_tag"(ptr %13, ptr %15, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %9)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %0, ptr noundef byval(%class.anon.235) align 8 %1) #0 {
  %3 = alloca %class.anon.235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.235) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EEET_SD_SD_T0_St18input_iterator_tag"(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.314") align 8 %2) #0 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10, !llvm.loop !25

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_instr_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.314", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_2clERS1_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(70) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_2clERS1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.235, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.235, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.anon.235, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.235) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.314", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.236, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.236, align 8
  %8 = getelementptr inbounds nuw %class.anon.236, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.236, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt11find_if_notIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3ET_S9_S9_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.236, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.315", align 8
  %8 = alloca %class.anon.236, align 8
  %9 = getelementptr inbounds nuw %class.anon.236, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.236, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EENS0_10_Iter_predIT_EES9_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.236, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.236, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt13__find_if_notIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EEET_SD_SD_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.315", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.315", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.236, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon.236, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS9_EE"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.236, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm14MachineOperandEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.236, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EENS0_10_Iter_predIT_EES9_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.315", align 8
  %3 = alloca %class.anon.236, align 8
  %4 = alloca %class.anon.236, align 8
  %5 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.236, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.236, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops12_Iter_negateIZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.236, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !26

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops8__negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS9_EE"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.315", align 8
  %4 = alloca %class.anon.236, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.236, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %class.anon.236, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.236, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_3clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEENK3$_3clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.anon.236, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %16)
  %18 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  %19 = icmp eq i32 %18, 128
  br label %20

20:                                               ; preds = %9, %2
  %21 = phi i1 [ true, %2 ], [ %19, %9 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.236, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.236, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.315", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !27

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo12ValueMappingELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_16RegisterBankInfo12ValueMappingEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
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
