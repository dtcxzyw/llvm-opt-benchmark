target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::ilist_iterator" = type { ptr }
%"class.(anonymous namespace)::RISCVExpandAtomicPseudo" = type { %"class.llvm::MachineFunctionPass", ptr, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.5", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.21", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.29", %"class.std::vector.34", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.45", %"class.std::vector.48", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.58", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.63", %"class.llvm::DenseMap.66", %"class.llvm::SmallVector.69", i32, [4 x i8], %"class.llvm::SmallVector.74", %"class.llvm::DenseMap.79", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.11", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [64 x i8] }
%"class.llvm::Recycler.21" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [128 x i8] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [160 x i8] }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.187" }
%"class.llvm::ilist_iterator.187" = type { ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.151", %"class.llvm::SmallVector.162", %"class.llvm::SmallVector.167", %"class.std::vector.169", %"class.std::optional", %"class.std::vector.174", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.179", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.151" = type { %"class.llvm::iplist_impl.152" }
%"class.llvm::iplist_impl.152" = type { %"struct.llvm::ilist_traits.153", %"class.llvm::simple_ilist.154" }
%"struct.llvm::ilist_traits.153" = type { ptr }
%"class.llvm::simple_ilist.154" = type { %"class.llvm::ilist_sentinel.157" }
%"class.llvm::ilist_sentinel.157" = type { %"class.llvm::ilist_node_impl.158" }
%"class.llvm::ilist_node_impl.158" = type { %"class.llvm::ilist_node_base.159" }
%"class.llvm::ilist_node_base.159" = type { %"class.llvm::ilist_detail::node_base_prevnext.160" }
%"class.llvm::ilist_detail::node_base_prevnext.160" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [32 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.168" }
%"struct.llvm::SmallVectorStorage.168" = type { [16 x i8] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.179" = type { %"struct.std::_Optional_base.180" }
%"struct.std::_Optional_base.180" = type { %"struct.std::_Optional_payload.182" }
%"struct.std::_Optional_payload.182" = type { %"struct.std::_Optional_payload_base.base.184", [3 x i8] }
%"struct.std::_Optional_payload_base.base.184" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.189", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.189" = type { %"class.llvm::ilist_node.190" }
%"class.llvm::ilist_node.190" = type { %"class.llvm::ilist_node_impl.158" }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.191", %"class.std::unique_ptr.197", i32, [4 x i8] }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase.195" }
%"class.llvm::SmallVectorBase.195" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.196" = type { [16 x i8] }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.205" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.205" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair.208" }
%"class.llvm::PointerIntPair.208" = type { %"struct.llvm::detail::PunnedPointer.209" }
%"struct.llvm::detail::PunnedPointer.209" = type { [8 x i8] }
%"struct.std::_Optional_payload_base.183" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8, [3 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.210, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.210 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.211" }
%"class.llvm::ArrayRef.211" = type { ptr, i64 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::RISCVSubtarget" = type { %"struct.llvm::RISCVGenSubtargetInfo", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, %"class.std::bitset.87", ptr, %"class.llvm::RISCVFrameLowering", %"class.llvm::RISCVInstrInfo", %"struct.llvm::RISCVRegisterInfo", %"class.llvm::RISCVTargetLowering", %"class.std::unique_ptr.111", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143" }
%"struct.llvm::RISCVGenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.85", %"class.llvm::ArrayRef.86", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.85" = type { ptr, i64 }
%"class.llvm::ArrayRef.86" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset.87" = type { %"struct.std::_Base_bitset.88" }
%"struct.std::_Base_bitset.88" = type { [9 x i64] }
%"class.llvm::RISCVFrameLowering" = type { %"class.llvm::TargetFrameLowering.base", ptr }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::RISCVInstrInfo" = type { %"struct.llvm::RISCVGenInstrInfo", ptr }
%"struct.llvm::RISCVGenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.89", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"struct.llvm::RISCVRegisterInfo" = type { %"struct.llvm::RISCVGenRegisterInfo.base", [4 x i8] }
%"struct.llvm::RISCVGenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.97", %"class.llvm::DenseMap.97", %"class.std::vector.100" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::RISCVTargetLowering" = type { %"class.llvm::TargetLowering.base", ptr }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.105", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%struct.anon = type { ptr, ptr }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [48 x i8] }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.220 = type { i8 }

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

$_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v = comdat any

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

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN4llvm17MachineBasicBlock11instr_beginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

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

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithPredEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZNK4llvm12MachineInstr11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm17MachineBasicBlock13getBasicBlockEv = comdat any

$_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t = comdat any

$_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv = comdat any

$_ZN4llvm17BranchProbability10getUnknownEv = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_ = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm12LivePhysRegsC2Ev = comdat any

$_ZN4llvm12LivePhysRegsD2Ev = comdat any

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

$_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_ = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_ = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZN4llvm17BranchProbabilityC2Ej = comdat any

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

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_ = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_ = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm10MIMetadataD2Ev = comdat any

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm10MIMetadata5getDLEv = comdat any

$_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_ = comdat any

$_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE = comdat any

$_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata13getPCSectionsEv = comdat any

$_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata15getMMRAMetadataEv = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_ = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_ = comdat any

$_ZN4llvm8DebugLocC2EOS0_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2EOS0_ = comdat any

$_ZN4llvm13TrackingMDRef7retrackERS0_ = comdat any

$_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_ = comdat any

$_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv = comdat any

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj = comdat any

$_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm14MachineOperand14setTargetFlagsEj = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev = comdat any

$_ZN4llvm11SmallVectorItLj8EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEC2IS6_vEEv = comdat any

$_ZN4llvm15SmallVectorImplItEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv = comdat any

$_ZNSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EEC2Ev = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev = comdat any

$_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev = comdat any

$_ZN4llvm11SmallVectorItLj8EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE11get_deleterEv = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhE7DeleterclEPh = comdat any

$_ZSt3getILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPhJN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EE7_M_headERS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplItED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2Ev = comdat any

$_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b = comdat any

$_ZNK4llvm8Register7isValidEv = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZNK4llvm14MachineOperand6isKillEv = comdat any

$_ZNK4llvm14MachineOperand6getMBBEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugInstrEv = comdat any

$_ZNK4llvm12MachineInstr13isPseudoProbeEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugValueEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugLabelEv = comdat any

$_ZNK4llvm12MachineInstr10isDebugRefEv = comdat any

$_ZNK4llvm12MachineInstr10isDebugPHIEv = comdat any

$_ZNK4llvm12MachineInstr19isNonListDebugValueEv = comdat any

$_ZNK4llvm12MachineInstr16isDebugValueListEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv = comdat any

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
@_ZL41InitializeRISCVExpandAtomicPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [48 x i8] c"RISC-V atomic pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"riscv-expand-atomic-pseudo\00", align 1
@_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRISCVExpandAtomicPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm33createRISCVExpandAtomicPseudoPassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  call void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv()
  call void @_ZN4llvm37initializeRISCVExpandAtomicPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  call void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  store ptr %0, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1, !tbaa !27
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !27
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !27, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !27, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !37
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::bitset", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::bitset", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::bitset", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %11)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %10, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(413544) %15)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %10, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %21, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %42, %2
  %29 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %32, ptr %9, align 8, !tbaa !59
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(288) %33)
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %5, align 1, !tbaa !27, !range !33, !noundef !34
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = or i32 %38, %35
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %42

42:                                               ; preds = %31
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

44:                                               ; preds = %30
  %45 = load i8, ptr %5, align 1, !tbaa !27, !range !33, !noundef !34
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %12, ptr %11, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
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
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %22, %2
  %21 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %25, i64 noundef 1)
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %5, align 1, !tbaa !27, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = or i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %20, !llvm.loop !192

41:                                               ; preds = %20
  %42 = load i8, ptr %5, align 1, !tbaa !27, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %17 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %18 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %19 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %20 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %21 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %22 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %23, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !197
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  switch i32 %27, label %119 [
    i32 335, label %28
    i32 336, label %35
    i32 423, label %42
    i32 416, label %49
    i32 420, label %56
    i32 419, label %63
    i32 417, label %70
    i32 418, label %77
    i32 421, label %84
    i32 422, label %91
    i32 376, label %98
    i32 377, label %105
    i32 424, label %112
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, i32 noundef 4, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i1 %34, ptr %5, align 1
  br label %120

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %37 = load ptr, ptr %9, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %36, ptr %40, i32 noundef 4, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i1 %41, ptr %5, align 1
  br label %120

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %44 = load ptr, ptr %9, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %43, ptr %47, i32 noundef 0, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i1 %48, ptr %5, align 1
  br label %120

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %51 = load ptr, ptr %9, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %50, ptr %54, i32 noundef 1, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i1 %55, ptr %5, align 1
  br label %120

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %57, ptr %61, i32 noundef 2, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i1 %62, ptr %5, align 1
  br label %120

63:                                               ; preds = %4
  %64 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %64, ptr %68, i32 noundef 4, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i1 %69, ptr %5, align 1
  br label %120

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %72 = load ptr, ptr %9, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %71, ptr %75, i32 noundef 7, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store i1 %76, ptr %5, align 1
  br label %120

77:                                               ; preds = %4
  %78 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %79 = load ptr, ptr %9, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %78, ptr %82, i32 noundef 8, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store i1 %83, ptr %5, align 1
  br label %120

84:                                               ; preds = %4
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %86 = load ptr, ptr %9, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %85, ptr %89, i32 noundef 9, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i1 %90, ptr %5, align 1
  br label %120

91:                                               ; preds = %4
  %92 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %93 = load ptr, ptr %9, align 8, !tbaa !197
  %94 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %19, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %92, ptr %96, i32 noundef 10, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %93)
  store i1 %97, ptr %5, align 1
  br label %120

98:                                               ; preds = %4
  %99 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %100 = load ptr, ptr %9, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %20, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %99, ptr %103, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i1 %104, ptr %5, align 1
  br label %120

105:                                              ; preds = %4
  %106 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %107 = load ptr, ptr %9, align 8, !tbaa !197
  %108 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %21, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %106, ptr %110, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %107)
  store i1 %111, ptr %5, align 1
  br label %120

112:                                              ; preds = %4
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  %114 = load ptr, ptr %9, align 8, !tbaa !197
  %115 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(288) %113, ptr %117, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %114)
  store i1 %118, ptr %5, align 1
  br label %120

119:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  br label %120

120:                                              ; preds = %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28
  %121 = load i1, ptr %5, align 1
  ret i1 %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.154", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.160", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.154", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  call void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !30
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !197
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !214

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !30
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !197
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !215

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca %"class.llvm::ilist_iterator.187", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !216

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !30
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !217

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !30
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !201
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !218

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.160", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.160", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !225
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca %"class.llvm::ilist_iterator.187", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !227

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.187", align 8
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !228
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 align 2 {
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::optional.179", align 4
  %20 = alloca { i64, i8 }, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional.179", align 4
  %23 = alloca { i64, i8 }, align 4
  %24 = alloca %"class.llvm::ilist_iterator", align 8
  %25 = alloca %"class.llvm::ilist_iterator", align 8
  %26 = alloca %"class.llvm::ilist_iterator", align 8
  %27 = alloca %"class.llvm::ilist_iterator", align 8
  %28 = alloca %"class.llvm::BranchProbability", align 4
  %29 = alloca %"class.llvm::BranchProbability", align 4
  %30 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %31 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %32 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %33 = alloca %"class.llvm::BranchProbability", align 4
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %37 = alloca %"class.llvm::LivePhysRegs", align 8
  %38 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %38, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !59
  store i32 %3, ptr %11, align 4, !tbaa !243
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %12, align 1, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !245
  store ptr %6, ptr %14, align 8, !tbaa !197
  %41 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %42, ptr %15, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %43 = load ptr, ptr %15, align 8, !tbaa !223
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %43)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !59
  %46 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %45)
  store ptr %46, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !44
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  %49 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %48)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %50 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef %49, i64 %51, i8 %53)
  store ptr %54, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %55 = load ptr, ptr %17, align 8, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !59
  %57 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %56)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef %57, i64 %59, i8 %61)
  store ptr %62, ptr %21, align 8, !tbaa !59
  %63 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %64 = load ptr, ptr %10, align 8, !tbaa !59
  %65 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %25, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %18, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %63, ptr %70, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %71 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %72 = load ptr, ptr %18, align 8, !tbaa !59
  %73 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %27, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %21, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %26, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr %78, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %79 = load ptr, ptr %18, align 8, !tbaa !59
  %80 = load ptr, ptr %18, align 8, !tbaa !59
  %81 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %82 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %28, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %28, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef %80, i32 %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !59
  %86 = load ptr, ptr %21, align 8, !tbaa !59
  %87 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %88 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %29, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %85, ptr noundef %86, i32 %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !59
  %92 = load ptr, ptr %21, align 8, !tbaa !59
  %93 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %92)
  %94 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %30, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8, !tbaa !59
  %97 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(70) %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !59
  %99 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %98)
  %100 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %32, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %30, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %31, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %32, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %91, ptr %104, ptr noundef %96, ptr %107, ptr %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !59
  %112 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !59
  %114 = load ptr, ptr %18, align 8, !tbaa !59
  %115 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %116 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %33, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %33, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef %114, i32 %118)
  %119 = load i8, ptr %12, align 1, !tbaa !27, !range !33, !noundef !34
  %120 = trunc i8 %119 to i1
  br i1 %120, label %132, label %121

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %41, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %125 = load ptr, ptr %10, align 8, !tbaa !59
  %126 = load ptr, ptr %18, align 8, !tbaa !59
  %127 = load ptr, ptr %21, align 8, !tbaa !59
  %128 = load i32, ptr %11, align 4, !tbaa !243
  %129 = load i32, ptr %13, align 4, !tbaa !245
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %41, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  call void @_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef %34, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %131)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %143

132:                                              ; preds = %7
  %133 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %41, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %136 = load ptr, ptr %10, align 8, !tbaa !59
  %137 = load ptr, ptr %18, align 8, !tbaa !59
  %138 = load ptr, ptr %21, align 8, !tbaa !59
  %139 = load i32, ptr %11, align 4, !tbaa !243
  %140 = load i32, ptr %13, align 4, !tbaa !245
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %41, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  call void @_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(70) %135, ptr noundef %35, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %142)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %143

143:                                              ; preds = %132, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %144 = load ptr, ptr %10, align 8, !tbaa !59
  %145 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %144)
  %146 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %36, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %14, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %149 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %149)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #12
  call void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %150 = load ptr, ptr %18, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(288) %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(288) %151)
  call void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 align 2 {
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::optional.179", align 4
  %20 = alloca { i64, i8 }, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional.179", align 4
  %23 = alloca { i64, i8 }, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::optional.179", align 4
  %26 = alloca { i64, i8 }, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::optional.179", align 4
  %29 = alloca { i64, i8 }, align 4
  %30 = alloca %"class.llvm::ilist_iterator", align 8
  %31 = alloca %"class.llvm::ilist_iterator", align 8
  %32 = alloca %"class.llvm::ilist_iterator", align 8
  %33 = alloca %"class.llvm::ilist_iterator", align 8
  %34 = alloca %"class.llvm::ilist_iterator", align 8
  %35 = alloca %"class.llvm::ilist_iterator", align 8
  %36 = alloca %"class.llvm::ilist_iterator", align 8
  %37 = alloca %"class.llvm::ilist_iterator", align 8
  %38 = alloca %"class.llvm::BranchProbability", align 4
  %39 = alloca %"class.llvm::BranchProbability", align 4
  %40 = alloca %"class.llvm::BranchProbability", align 4
  %41 = alloca %"class.llvm::BranchProbability", align 4
  %42 = alloca %"class.llvm::BranchProbability", align 4
  %43 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %44 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %45 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %46 = alloca %"class.llvm::BranchProbability", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::Register", align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %56 = alloca %"class.llvm::MIMetadata", align 8
  %57 = alloca %"class.llvm::DebugLoc", align 8
  %58 = alloca %"class.llvm::Register", align 4
  %59 = alloca %"class.llvm::Register", align 4
  %60 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca %"class.llvm::Register", align 4
  %65 = alloca %"class.llvm::Register", align 4
  %66 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::Register", align 4
  %70 = alloca %"class.llvm::Register", align 4
  %71 = alloca %"class.llvm::DebugLoc", align 8
  %72 = alloca %"class.llvm::Register", align 4
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca %"class.llvm::Register", align 4
  %78 = alloca %"class.llvm::Register", align 4
  %79 = alloca %"class.llvm::DebugLoc", align 8
  %80 = alloca %"class.llvm::Register", align 4
  %81 = alloca %"class.llvm::Register", align 4
  %82 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %83 = alloca %"class.llvm::MIMetadata", align 8
  %84 = alloca %"class.llvm::DebugLoc", align 8
  %85 = alloca %"class.llvm::Register", align 4
  %86 = alloca %"class.llvm::Register", align 4
  %87 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %88 = alloca %"class.llvm::MIMetadata", align 8
  %89 = alloca %"class.llvm::DebugLoc", align 8
  %90 = alloca %"class.llvm::Register", align 4
  %91 = alloca %"class.llvm::Register", align 4
  %92 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::Register", align 4
  %96 = alloca %"class.llvm::Register", align 4
  %97 = alloca %"class.llvm::DebugLoc", align 8
  %98 = alloca %"class.llvm::Register", align 4
  %99 = alloca %"class.llvm::Register", align 4
  %100 = alloca %"class.llvm::Register", align 4
  %101 = alloca %"class.llvm::Register", align 4
  %102 = alloca %"class.llvm::Register", align 4
  %103 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %104 = alloca %"class.llvm::MIMetadata", align 8
  %105 = alloca %"class.llvm::DebugLoc", align 8
  %106 = alloca %"class.llvm::Register", align 4
  %107 = alloca %"class.llvm::Register", align 4
  %108 = alloca %"class.llvm::Register", align 4
  %109 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %110 = alloca %"class.llvm::MIMetadata", align 8
  %111 = alloca %"class.llvm::DebugLoc", align 8
  %112 = alloca %"class.llvm::Register", align 4
  %113 = alloca %"class.llvm::Register", align 4
  %114 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %115 = alloca %"class.llvm::LivePhysRegs", align 8
  %116 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %116, i32 0, i32 0
  store ptr %2, ptr %117, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !59
  store i32 %3, ptr %11, align 4, !tbaa !243
  %118 = zext i1 %4 to i8
  store i8 %118, ptr %12, align 1, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !245
  store ptr %6, ptr %14, align 8, !tbaa !197
  %119 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %120 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %120, ptr %15, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %121 = load ptr, ptr %15, align 8, !tbaa !223
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %121)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %123 = load ptr, ptr %10, align 8, !tbaa !59
  %124 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %123)
  store ptr %124, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %125 = load ptr, ptr %17, align 8, !tbaa !44
  %126 = load ptr, ptr %10, align 8, !tbaa !59
  %127 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %126)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %128 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %131 = load i8, ptr %130, align 4
  %132 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %125, ptr noundef %127, i64 %129, i8 %131)
  store ptr %132, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %133 = load ptr, ptr %17, align 8, !tbaa !44
  %134 = load ptr, ptr %10, align 8, !tbaa !59
  %135 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %134)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %136 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 0
  %137 = load i64, ptr %136, align 4
  %138 = getelementptr inbounds nuw { i64, i8 }, ptr %23, i32 0, i32 1
  %139 = load i8, ptr %138, align 4
  %140 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef %135, i64 %137, i8 %139)
  store ptr %140, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %141 = load ptr, ptr %17, align 8, !tbaa !44
  %142 = load ptr, ptr %10, align 8, !tbaa !59
  %143 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %142)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %144 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 0
  %145 = load i64, ptr %144, align 4
  %146 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %141, ptr noundef %143, i64 %145, i8 %147)
  store ptr %148, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %149 = load ptr, ptr %17, align 8, !tbaa !44
  %150 = load ptr, ptr %10, align 8, !tbaa !59
  %151 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %150)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %152 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 0
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  %156 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %149, ptr noundef %151, i64 %153, i8 %155)
  store ptr %156, ptr %27, align 8, !tbaa !59
  %157 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %158 = load ptr, ptr %10, align 8, !tbaa !59
  %159 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %31, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %161, i64 8, i1 false)
  %162 = load ptr, ptr %18, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %30, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr %164, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %165 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %166 = load ptr, ptr %18, align 8, !tbaa !59
  %167 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %33, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %169, i64 8, i1 false)
  %170 = load ptr, ptr %21, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %32, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %165, ptr %172, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %173 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %174 = load ptr, ptr %21, align 8, !tbaa !59
  %175 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %35, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %177, i64 8, i1 false)
  %178 = load ptr, ptr %24, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %34, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %173, ptr %180, ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %181 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %182 = load ptr, ptr %24, align 8, !tbaa !59
  %183 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %184 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %37, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %185, i64 8, i1 false)
  %186 = load ptr, ptr %27, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %36, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr %188, ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %189 = load ptr, ptr %18, align 8, !tbaa !59
  %190 = load ptr, ptr %21, align 8, !tbaa !59
  %191 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %192 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %38, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %38, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %189, ptr noundef %190, i32 %194)
  %195 = load ptr, ptr %18, align 8, !tbaa !59
  %196 = load ptr, ptr %24, align 8, !tbaa !59
  %197 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %198 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %39, i32 0, i32 0
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %39, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %195, ptr noundef %196, i32 %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !59
  %202 = load ptr, ptr %24, align 8, !tbaa !59
  %203 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %204 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %40, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %40, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %201, ptr noundef %202, i32 %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !59
  %208 = load ptr, ptr %18, align 8, !tbaa !59
  %209 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %210 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %41, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %41, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %207, ptr noundef %208, i32 %212)
  %213 = load ptr, ptr %24, align 8, !tbaa !59
  %214 = load ptr, ptr %27, align 8, !tbaa !59
  %215 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %216 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %42, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %42, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %213, ptr noundef %214, i32 %218)
  %219 = load ptr, ptr %27, align 8, !tbaa !59
  %220 = load ptr, ptr %27, align 8, !tbaa !59
  %221 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %220)
  %222 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %10, align 8, !tbaa !59
  %225 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(70) %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !59
  %227 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %226)
  %228 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %45, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %44, i32 0, i32 0
  %234 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %45, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %219, ptr %232, ptr noundef %224, ptr %235, ptr %238)
  %239 = load ptr, ptr %27, align 8, !tbaa !59
  %240 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %239, ptr noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !59
  %242 = load ptr, ptr %18, align 8, !tbaa !59
  %243 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %244 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %46, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %46, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %241, ptr noundef %242, i32 %246)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %247 = load ptr, ptr %15, align 8, !tbaa !223
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %247, i32 noundef 0)
  %249 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
  %250 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %251 = load ptr, ptr %15, align 8, !tbaa !223
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %251, i32 noundef 1)
  %253 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
  %254 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %255 = load ptr, ptr %15, align 8, !tbaa !223
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %255, i32 noundef 2)
  %257 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  %258 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %259 = load ptr, ptr %15, align 8, !tbaa !223
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %259, i32 noundef 3)
  %261 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %263 = load ptr, ptr %15, align 8, !tbaa !223
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %263, i32 noundef 4)
  %265 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %264)
  %266 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %267 = load ptr, ptr %15, align 8, !tbaa !223
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %267, i32 noundef 5)
  %269 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
  %270 = getelementptr inbounds nuw %"class.llvm::Register", ptr %52, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #12
  %271 = load i32, ptr %11, align 4, !tbaa !243
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %276, label %273

273:                                              ; preds = %7
  %274 = load i32, ptr %11, align 4, !tbaa !243
  %275 = icmp eq i32 %274, 7
  br label %276

276:                                              ; preds = %273, %7
  %277 = phi i1 [ true, %7 ], [ %275, %273 ]
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %53, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %279 = load ptr, ptr %15, align 8, !tbaa !223
  %280 = load i8, ptr %53, align 1, !tbaa !27, !range !33, !noundef !34
  %281 = trunc i8 %280 to i1
  %282 = select i1 %281, i32 7, i32 6
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %279, i32 noundef %282)
  %284 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %54, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  %286 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57, ptr noundef null, ptr noundef null)
  %287 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %54, align 4, !tbaa !246
  %291 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = call noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %290, ptr noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %289, i32 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !248
  %295 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 %296)
  %298 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %299 = extractvalue { ptr, ptr } %297, 0
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %301 = extractvalue { ptr, ptr } %297, 1
  store ptr %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !248
  %302 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 %303, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  %305 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62, ptr noundef null, ptr noundef null)
  %306 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %308, i32 noundef 11937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %310 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 %311)
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %60, i32 0, i32 0
  %314 = extractvalue { ptr, ptr } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, ptr }, ptr %60, i32 0, i32 1
  %316 = extractvalue { ptr, ptr } %312, 1
  store ptr %316, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !248
  %317 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 %318, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !248
  %320 = getelementptr inbounds nuw %"class.llvm::Register", ptr %65, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %319, i32 %321, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  %323 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %68, ptr noundef null, ptr noundef null)
  %324 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !58
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %326, i32 noundef 11754)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  %328 = getelementptr inbounds nuw %"class.llvm::Register", ptr %69, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %327, i32 %329)
  %331 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %332 = extractvalue { ptr, ptr } %330, 0
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %334 = extractvalue { ptr, ptr } %330, 1
  store ptr %334, ptr %333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !248
  %335 = getelementptr inbounds nuw %"class.llvm::Register", ptr %70, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 %336, i32 noundef 0, i32 noundef 0)
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  %339 = load i32, ptr %11, align 4, !tbaa !243
  switch i32 %339, label %340 [
    i32 7, label %341
    i32 8, label %371
    i32 9, label %401
    i32 10, label %420
  ]

340:                                              ; preds = %276
  unreachable

341:                                              ; preds = %276
  %342 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %344 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %345 = load ptr, ptr %15, align 8, !tbaa !223
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %345, i32 noundef 6)
  %347 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %346)
  %348 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.llvm::Register", ptr %72, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %343, ptr noundef %71, ptr noundef %344, i32 %350, i32 %352)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #12
  %353 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  %354 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %356, i32 noundef 11946)
  %358 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %359 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 0
  %360 = extractvalue { ptr, ptr } %358, 0
  store ptr %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 1
  %362 = extractvalue { ptr, ptr } %358, 1
  store ptr %362, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %363 = getelementptr inbounds nuw %"class.llvm::Register", ptr %77, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 %364, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !248
  %366 = getelementptr inbounds nuw %"class.llvm::Register", ptr %78, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %365, i32 %367, i32 noundef 0, i32 noundef 0)
  %369 = load ptr, ptr %24, align 8, !tbaa !59
  %370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef %369, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #12
  br label %439

371:                                              ; preds = %276
  %372 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !58
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %374 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %375 = load ptr, ptr %15, align 8, !tbaa !223
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %375, i32 noundef 6)
  %377 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
  %378 = getelementptr inbounds nuw %"class.llvm::Register", ptr %81, i32 0, i32 0
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw %"class.llvm::Register", ptr %80, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw %"class.llvm::Register", ptr %81, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %373, ptr noundef %79, ptr noundef %374, i32 %380, i32 %382)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #12
  %383 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef %84, ptr noundef null, ptr noundef null)
  %384 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %386, i32 noundef 11946)
  %388 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 0
  %390 = extractvalue { ptr, ptr } %388, 0
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 1
  %392 = extractvalue { ptr, ptr } %388, 1
  store ptr %392, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !248
  %393 = getelementptr inbounds nuw %"class.llvm::Register", ptr %85, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 %394, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %396 = getelementptr inbounds nuw %"class.llvm::Register", ptr %86, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %395, i32 %397, i32 noundef 0, i32 noundef 0)
  %399 = load ptr, ptr %24, align 8, !tbaa !59
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef %399, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #12
  br label %439

401:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #12
  %402 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %89, ptr noundef null, ptr noundef null)
  %403 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !58
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %405, i32 noundef 11947)
  %407 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %406)
  %408 = getelementptr inbounds nuw { ptr, ptr }, ptr %87, i32 0, i32 0
  %409 = extractvalue { ptr, ptr } %407, 0
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, ptr }, ptr %87, i32 0, i32 1
  %411 = extractvalue { ptr, ptr } %407, 1
  store ptr %411, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %412 = getelementptr inbounds nuw %"class.llvm::Register", ptr %90, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 %413, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !248
  %415 = getelementptr inbounds nuw %"class.llvm::Register", ptr %91, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %414, i32 %416, i32 noundef 0, i32 noundef 0)
  %418 = load ptr, ptr %24, align 8, !tbaa !59
  %419 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef %418, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  br label %439

420:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #12
  %421 = load ptr, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %94, ptr noundef null, ptr noundef null)
  %422 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !58
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %424, i32 noundef 11947)
  %426 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %425)
  %427 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 0
  %428 = extractvalue { ptr, ptr } %426, 0
  store ptr %428, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, ptr }, ptr %92, i32 0, i32 1
  %430 = extractvalue { ptr, ptr } %426, 1
  store ptr %430, ptr %429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !248
  %431 = getelementptr inbounds nuw %"class.llvm::Register", ptr %95, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 %432, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !248
  %434 = getelementptr inbounds nuw %"class.llvm::Register", ptr %96, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 %435, i32 noundef 0, i32 noundef 0)
  %437 = load ptr, ptr %24, align 8, !tbaa !59
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef %437, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #12
  br label %439

439:                                              ; preds = %420, %401, %371, %341
  %440 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !58
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %442 = load ptr, ptr %21, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  %443 = getelementptr inbounds nuw %"class.llvm::Register", ptr %98, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw %"class.llvm::Register", ptr %100, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.llvm::Register", ptr %102, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %441, ptr noundef %97, ptr noundef %442, i32 %444, i32 %446, i32 %448, i32 %450, i32 %452)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #12
  %453 = load ptr, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %105, ptr noundef null, ptr noundef null)
  %454 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !58
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load i32, ptr %54, align 4, !tbaa !246
  %458 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !46
  %460 = call noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %457, ptr noundef %459)
  %461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %456, i32 noundef %460)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  %462 = getelementptr inbounds nuw %"class.llvm::Register", ptr %106, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %453, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(32) %461, i32 %463)
  %465 = getelementptr inbounds nuw { ptr, ptr }, ptr %103, i32 0, i32 0
  %466 = extractvalue { ptr, ptr } %464, 0
  store ptr %466, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, ptr }, ptr %103, i32 0, i32 1
  %468 = extractvalue { ptr, ptr } %464, 1
  store ptr %468, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !248
  %469 = getelementptr inbounds nuw %"class.llvm::Register", ptr %107, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 %470, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  %472 = getelementptr inbounds nuw %"class.llvm::Register", ptr %108, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %471, i32 %473, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #12
  %475 = load ptr, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef %111, ptr noundef null, ptr noundef null)
  %476 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %119, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !58
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %478, i32 noundef 11952)
  %480 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %475, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %479)
  %481 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 0
  %482 = extractvalue { ptr, ptr } %480, 0
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 1
  %484 = extractvalue { ptr, ptr } %480, 1
  store ptr %484, ptr %483, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !248
  %485 = getelementptr inbounds nuw %"class.llvm::Register", ptr %112, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 %486, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef 43)
  %488 = getelementptr inbounds nuw %"class.llvm::Register", ptr %113, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %487, i32 %489, i32 noundef 0, i32 noundef 0)
  %491 = load ptr, ptr %18, align 8, !tbaa !59
  %492 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef %491, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %493 = load ptr, ptr %10, align 8, !tbaa !59
  %494 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %493)
  %495 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %114, i32 0, i32 0
  %496 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %14, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %114, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  %498 = load ptr, ptr %15, align 8, !tbaa !223
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %498)
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #12
  call void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %499 = load ptr, ptr %18, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(288) %499)
  %500 = load ptr, ptr %21, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(288) %500)
  %501 = load ptr, ptr %24, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(288) %501)
  %502 = load ptr, ptr %27, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(288) %502)
  call void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %115) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional.179", align 4
  %18 = alloca { i64, i8 }, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::optional.179", align 4
  %21 = alloca { i64, i8 }, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional.179", align 4
  %24 = alloca { i64, i8 }, align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %33 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::ilist_iterator", align 8
  %38 = alloca %"class.llvm::ilist_iterator", align 8
  %39 = alloca %"class.llvm::ilist_iterator", align 8
  %40 = alloca %"class.llvm::ilist_iterator", align 8
  %41 = alloca %"class.llvm::ilist_iterator", align 8
  %42 = alloca %"class.llvm::ilist_iterator", align 8
  %43 = alloca %"class.llvm::BranchProbability", align 4
  %44 = alloca %"class.llvm::BranchProbability", align 4
  %45 = alloca %"class.llvm::BranchProbability", align 4
  %46 = alloca %"class.llvm::BranchProbability", align 4
  %47 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %48 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %49 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %50 = alloca %"class.llvm::BranchProbability", align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %58 = alloca %"class.llvm::MIMetadata", align 8
  %59 = alloca %"class.llvm::DebugLoc", align 8
  %60 = alloca %"class.llvm::Register", align 4
  %61 = alloca %"class.llvm::Register", align 4
  %62 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %63 = alloca %"class.llvm::MIMetadata", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::Register", align 4
  %66 = alloca %"class.llvm::Register", align 4
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::Register", align 4
  %72 = alloca %"class.llvm::Register", align 4
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca %"class.llvm::Register", align 4
  %78 = alloca %"class.llvm::Register", align 4
  %79 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %80 = alloca %"class.llvm::MIMetadata", align 8
  %81 = alloca %"class.llvm::DebugLoc", align 8
  %82 = alloca %"class.llvm::Register", align 4
  %83 = alloca %"class.llvm::Register", align 4
  %84 = alloca %"class.llvm::Register", align 4
  %85 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %86 = alloca %"class.llvm::MIMetadata", align 8
  %87 = alloca %"class.llvm::DebugLoc", align 8
  %88 = alloca %"class.llvm::Register", align 4
  %89 = alloca %"class.llvm::Register", align 4
  %90 = alloca %"class.llvm::DebugLoc", align 8
  %91 = alloca %"class.llvm::Register", align 4
  %92 = alloca %"class.llvm::Register", align 4
  %93 = alloca %"class.llvm::Register", align 4
  %94 = alloca %"class.llvm::Register", align 4
  %95 = alloca %"class.llvm::Register", align 4
  %96 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca %"class.llvm::Register", align 4
  %100 = alloca %"class.llvm::Register", align 4
  %101 = alloca %"class.llvm::Register", align 4
  %102 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %103 = alloca %"class.llvm::MIMetadata", align 8
  %104 = alloca %"class.llvm::DebugLoc", align 8
  %105 = alloca %"class.llvm::Register", align 4
  %106 = alloca %"class.llvm::Register", align 4
  %107 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %108 = alloca %"class.llvm::LivePhysRegs", align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %109, i32 0, i32 0
  store ptr %2, ptr %110, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !59
  %111 = zext i1 %3 to i8
  store i8 %111, ptr %10, align 1, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !245
  store ptr %5, ptr %12, align 8, !tbaa !197
  %112 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %113 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %113, ptr %13, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %114 = load ptr, ptr %13, align 8, !tbaa !223
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %114)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !59
  %117 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %116)
  store ptr %117, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %118 = load ptr, ptr %15, align 8, !tbaa !44
  %119 = load ptr, ptr %9, align 8, !tbaa !59
  %120 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %119)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %121 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef %120, i64 %122, i8 %124)
  store ptr %125, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %126 = load ptr, ptr %15, align 8, !tbaa !44
  %127 = load ptr, ptr %9, align 8, !tbaa !59
  %128 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %127)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %129 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 4
  %131 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %126, ptr noundef %128, i64 %130, i8 %132)
  store ptr %133, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %134 = load ptr, ptr %15, align 8, !tbaa !44
  %135 = load ptr, ptr %9, align 8, !tbaa !59
  %136 = call noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %135)
  call void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %137 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %138 = load i64, ptr %137, align 4
  %139 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %140 = load i8, ptr %139, align 4
  %141 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %134, ptr noundef %136, i64 %138, i8 %140)
  store ptr %141, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %142 = load ptr, ptr %13, align 8, !tbaa !223
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %142, i32 noundef 0)
  %144 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
  %145 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %146 = load ptr, ptr %13, align 8, !tbaa !223
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %146, i32 noundef 1)
  %148 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %150 = load ptr, ptr %13, align 8, !tbaa !223
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %150, i32 noundef 2)
  %152 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  %153 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %154 = load ptr, ptr %13, align 8, !tbaa !223
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %154, i32 noundef 3)
  %156 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %158 = load ptr, ptr %13, align 8, !tbaa !223
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %158, i32 noundef 4)
  %160 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  %161 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %162 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %6
  %165 = load ptr, ptr %13, align 8, !tbaa !223
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %165, i32 noundef 5)
  %167 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
  %168 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %170

169:                                              ; preds = %6
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
  br label %170

170:                                              ; preds = %169, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %171 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %171, ptr %31, align 8, !tbaa !59
  %172 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  %173 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %33, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %175, i64 noundef 1)
  %177 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %32, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !248
  %179 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %32, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call noundef zeroext i1 @_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_(ptr noundef nonnull align 8 dereferenceable(288) %172, ptr %181, i32 %183, i32 %185, i32 %187, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %189 = load ptr, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %190 = load ptr, ptr %9, align 8, !tbaa !59
  %191 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %38, i32 0, i32 0
  store ptr %191, ptr %192, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %193, i64 8, i1 false)
  %194 = load ptr, ptr %16, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %37, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %189, ptr %196, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %197 = load ptr, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %198 = load ptr, ptr %16, align 8, !tbaa !59
  %199 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %40, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %201, i64 8, i1 false)
  %202 = load ptr, ptr %19, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %39, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %197, ptr %204, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %205 = load ptr, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %206 = load ptr, ptr %19, align 8, !tbaa !59
  %207 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  %208 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %42, i32 0, i32 0
  store ptr %207, ptr %208, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %209, i64 8, i1 false)
  %210 = load ptr, ptr %22, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %41, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %205, ptr %212, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %213 = load ptr, ptr %16, align 8, !tbaa !59
  %214 = load ptr, ptr %19, align 8, !tbaa !59
  %215 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %216 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %43, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %43, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %213, ptr noundef %214, i32 %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !59
  %220 = load ptr, ptr %31, align 8, !tbaa !59
  %221 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %222 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %44, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %44, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %219, ptr noundef %220, i32 %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !59
  %226 = load ptr, ptr %22, align 8, !tbaa !59
  %227 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %228 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %45, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %45, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %225, ptr noundef %226, i32 %230)
  %231 = load ptr, ptr %19, align 8, !tbaa !59
  %232 = load ptr, ptr %16, align 8, !tbaa !59
  %233 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %234 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %46, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %46, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %231, ptr noundef %232, i32 %236)
  %237 = load ptr, ptr %22, align 8, !tbaa !59
  %238 = load ptr, ptr %22, align 8, !tbaa !59
  %239 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %238)
  %240 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %47, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %9, align 8, !tbaa !59
  %243 = load ptr, ptr %13, align 8, !tbaa !223
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(70) %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !59
  %245 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %244)
  %246 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %49, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %47, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %48, i32 0, i32 0
  %252 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %49, i32 0, i32 0
  %255 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %237, ptr %250, ptr noundef %242, ptr %253, ptr %256)
  %257 = load ptr, ptr %22, align 8, !tbaa !59
  %258 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %257, ptr noundef %258)
  %259 = load ptr, ptr %9, align 8, !tbaa !59
  %260 = load ptr, ptr %16, align 8, !tbaa !59
  %261 = call i32 @_ZN4llvm17BranchProbability10getUnknownEv()
  %262 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %50, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %50, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %259, ptr noundef %260, i32 %264)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %265 = load ptr, ptr %13, align 8, !tbaa !223
  %266 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i32 6, i32 5
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %265, i32 noundef %268)
  %270 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %51, align 4, !tbaa !246
  %272 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %273 = trunc i8 %272 to i1
  br i1 %273, label %354, label %274

274:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  %275 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef null, ptr noundef null)
  %276 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i32, ptr %51, align 4, !tbaa !246
  %280 = load i32, ptr %11, align 4, !tbaa !245
  %281 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = call noundef i32 @_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %279, i32 noundef %280, ptr noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %278, i32 noundef %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  %285 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %284, i32 %286)
  %288 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %289 = extractvalue { ptr, ptr } %287, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %291 = extractvalue { ptr, ptr } %287, 1
  store ptr %291, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !248
  %292 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %293, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  %295 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %59, ptr noundef null, ptr noundef null)
  %296 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %298, i32 noundef 11952)
  %300 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %299)
  %301 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %302 = extractvalue { ptr, ptr } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %304 = extractvalue { ptr, ptr } %300, 1
  store ptr %304, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  %305 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 %306, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !248
  %308 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %307, i32 %309, i32 noundef 0, i32 noundef 0)
  %311 = load ptr, ptr %31, align 8, !tbaa !59
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef %311, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #12
  %313 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %64, ptr noundef null, ptr noundef null)
  %314 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %51, align 4, !tbaa !246
  %318 = load i32, ptr %11, align 4, !tbaa !245
  %319 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !46
  %321 = call noundef i32 @_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %317, i32 noundef %318, ptr noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %316, i32 noundef %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %323 = getelementptr inbounds nuw %"class.llvm::Register", ptr %65, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %322, i32 %324)
  %326 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 0
  %327 = extractvalue { ptr, ptr } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 1
  %329 = extractvalue { ptr, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !248
  %330 = getelementptr inbounds nuw %"class.llvm::Register", ptr %66, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 %331, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !248
  %333 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %332, i32 %334, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #12
  %336 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  %337 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %339, i32 noundef 11952)
  %341 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %343 = extractvalue { ptr, ptr } %341, 0
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %345 = extractvalue { ptr, ptr } %341, 1
  store ptr %345, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %346 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 %347, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef 43)
  %349 = getelementptr inbounds nuw %"class.llvm::Register", ptr %72, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %348, i32 %350, i32 noundef 0, i32 noundef 0)
  %352 = load ptr, ptr %16, align 8, !tbaa !59
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef %352, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #12
  br label %469

354:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %355 = load ptr, ptr %13, align 8, !tbaa !223
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %355, i32 noundef 5)
  %357 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %356)
  %358 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #12
  %359 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  %360 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load i32, ptr %51, align 4, !tbaa !246
  %364 = load i32, ptr %11, align 4, !tbaa !245
  %365 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  %367 = call noundef i32 @_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %363, i32 noundef %364, ptr noundef %366)
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %362, i32 noundef %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  %369 = getelementptr inbounds nuw %"class.llvm::Register", ptr %77, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %368, i32 %370)
  %372 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 0
  %373 = extractvalue { ptr, ptr } %371, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 1
  %375 = extractvalue { ptr, ptr } %371, 1
  store ptr %375, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !248
  %376 = getelementptr inbounds nuw %"class.llvm::Register", ptr %78, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 %377, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #12
  %379 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef null, ptr noundef null)
  %380 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %382, i32 noundef 11937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %384 = getelementptr inbounds nuw %"class.llvm::Register", ptr %82, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %383, i32 %385)
  %387 = getelementptr inbounds nuw { ptr, ptr }, ptr %79, i32 0, i32 0
  %388 = extractvalue { ptr, ptr } %386, 0
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, ptr }, ptr %79, i32 0, i32 1
  %390 = extractvalue { ptr, ptr } %386, 1
  store ptr %390, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  %391 = getelementptr inbounds nuw %"class.llvm::Register", ptr %83, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 %392, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !248
  %394 = getelementptr inbounds nuw %"class.llvm::Register", ptr %84, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %393, i32 %395, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #12
  %397 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %87, ptr noundef null, ptr noundef null)
  %398 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %400, i32 noundef 11952)
  %402 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(32) %401)
  %403 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 0
  %404 = extractvalue { ptr, ptr } %402, 0
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 1
  %406 = extractvalue { ptr, ptr } %402, 1
  store ptr %406, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %407 = getelementptr inbounds nuw %"class.llvm::Register", ptr %88, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 %408, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !248
  %410 = getelementptr inbounds nuw %"class.llvm::Register", ptr %89, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %409, i32 %411, i32 noundef 0, i32 noundef 0)
  %413 = load ptr, ptr %31, align 8, !tbaa !59
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef %413, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #12
  %415 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %417 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %418 = getelementptr inbounds nuw %"class.llvm::Register", ptr %91, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw %"class.llvm::Register", ptr %92, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw %"class.llvm::Register", ptr %93, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw %"class.llvm::Register", ptr %94, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw %"class.llvm::Register", ptr %95, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  call void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %416, ptr noundef %90, ptr noundef %417, i32 %419, i32 %421, i32 %423, i32 %425, i32 %427)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #12
  %428 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef %98, ptr noundef null, ptr noundef null)
  %429 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load i32, ptr %51, align 4, !tbaa !246
  %433 = load i32, ptr %11, align 4, !tbaa !245
  %434 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !46
  %436 = call noundef i32 @_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %432, i32 noundef %433, ptr noundef %435)
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %431, i32 noundef %436)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %438 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %437, i32 %439)
  %441 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 0
  %442 = extractvalue { ptr, ptr } %440, 0
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, ptr }, ptr %96, i32 0, i32 1
  %444 = extractvalue { ptr, ptr } %440, 1
  store ptr %444, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !248
  %445 = getelementptr inbounds nuw %"class.llvm::Register", ptr %100, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %446, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %448 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %447, i32 %449, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #12
  %451 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef %104, ptr noundef null, ptr noundef null)
  %452 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVExpandAtomicPseudo", ptr %112, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !58
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %454, i32 noundef 11952)
  %456 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(32) %455)
  %457 = getelementptr inbounds nuw { ptr, ptr }, ptr %102, i32 0, i32 0
  %458 = extractvalue { ptr, ptr } %456, 0
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, ptr }, ptr %102, i32 0, i32 1
  %460 = extractvalue { ptr, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !248
  %461 = getelementptr inbounds nuw %"class.llvm::Register", ptr %105, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 %462, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %106, i32 noundef 43)
  %464 = getelementptr inbounds nuw %"class.llvm::Register", ptr %106, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %463, i32 %465, i32 noundef 0, i32 noundef 0)
  %467 = load ptr, ptr %16, align 8, !tbaa !59
  %468 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef %467, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %469

469:                                              ; preds = %354, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #12
  %470 = load ptr, ptr %9, align 8, !tbaa !59
  %471 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %470)
  %472 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %107, i32 0, i32 0
  %473 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %12, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %107, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #12
  %475 = load ptr, ptr %13, align 8, !tbaa !223
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %475)
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #12
  call void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %476 = load ptr, ptr %16, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(288) %476)
  %477 = load ptr, ptr %19, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(288) %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !59
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(288) %478)
  call void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineBasicBlock13getBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm10UniqueBBIDEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %10, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14, ptr noundef %12)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm17BranchProbability10getUnknownEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::BranchProbability", align 4
  call void @_ZN4llvm17BranchProbabilityC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -1)
  %2 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator.187", align 8
  %12 = alloca %"class.llvm::ilist_iterator.187", align 8
  %13 = alloca %"class.llvm::ilist_iterator.187", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %16, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %18, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !59
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %20, i32 0, i32 5
  %22 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %24, i32 0, i32 5
  %26 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %33, ptr %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(70) %7)
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::Register", align 4
  %44 = alloca %"class.llvm::Register", align 4
  %45 = alloca %"class.llvm::Register", align 4
  %46 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %10, align 8, !tbaa !292
  store ptr %1, ptr %11, align 8, !tbaa !223
  store ptr %2, ptr %12, align 8, !tbaa !249
  store ptr %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !59
  store ptr %5, ptr %15, align 8, !tbaa !59
  store i32 %6, ptr %16, align 4, !tbaa !243
  store i32 %7, ptr %17, align 4, !tbaa !245
  store ptr %8, ptr %18, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !223
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %51, i32 noundef 0)
  %53 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load ptr, ptr %11, align 8, !tbaa !223
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %55, i32 noundef 1)
  %57 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %59 = load ptr, ptr %11, align 8, !tbaa !223
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %59, i32 noundef 2)
  %61 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !223
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %63, i32 noundef 3)
  %65 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !223
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %67, i32 noundef 4)
  %69 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %23, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %71 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %72 = load ptr, ptr %10, align 8, !tbaa !292
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %23, align 4, !tbaa !246
  %75 = load i32, ptr %17, align 4, !tbaa !245
  %76 = load ptr, ptr %18, align 8, !tbaa !293
  %77 = call noundef i32 @_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %73, i32 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %79 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 %80)
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %83 = extractvalue { ptr, ptr } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %85 = extractvalue { ptr, ptr } %81, 1
  store ptr %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !248
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %87, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %89 = load i32, ptr %16, align 4, !tbaa !243
  switch i32 %89, label %90 [
    i32 4, label %91
  ]

90:                                               ; preds = %9
  unreachable

91:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %92 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  %93 = load ptr, ptr %10, align 8, !tbaa !292
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %94, i32 noundef 11937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %96 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 %97)
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %103 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %104, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  %106 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 %107, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %109 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, ptr noundef null, ptr noundef null)
  %110 = load ptr, ptr %10, align 8, !tbaa !292
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %111, i32 noundef 13773)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 %114)
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %117 = extractvalue { ptr, ptr } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %119 = extractvalue { ptr, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %120 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %121, i32 noundef 0, i32 noundef 0)
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef -1)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %124

124:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, ptr noundef null, ptr noundef null)
  %126 = load ptr, ptr %10, align 8, !tbaa !292
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %23, align 4, !tbaa !246
  %129 = load i32, ptr %17, align 4, !tbaa !245
  %130 = load ptr, ptr %18, align 8, !tbaa !293
  %131 = call noundef i32 @_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %127, i32 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %133 = getelementptr inbounds nuw %"class.llvm::Register", ptr %43, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 %134)
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !248
  %140 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 %141, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %143 = getelementptr inbounds nuw %"class.llvm::Register", ptr %45, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 %144, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %146 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48, ptr noundef null, ptr noundef null)
  %147 = load ptr, ptr %10, align 8, !tbaa !292
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %148, i32 noundef 11952)
  %150 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %149)
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %152 = extractvalue { ptr, ptr } %150, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %154 = extractvalue { ptr, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %155 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 %156, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 43)
  %158 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 %159, i32 noundef 0, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8, !tbaa !59
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %161, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::Register", align 4
  %45 = alloca %"class.llvm::Register", align 4
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::Register", align 4
  %53 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %54 = alloca %"class.llvm::MIMetadata", align 8
  %55 = alloca %"class.llvm::DebugLoc", align 8
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::Register", align 4
  %60 = alloca %"class.llvm::Register", align 4
  %61 = alloca %"class.llvm::Register", align 4
  %62 = alloca %"class.llvm::Register", align 4
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %65 = alloca %"class.llvm::MIMetadata", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::Register", align 4
  %69 = alloca %"class.llvm::Register", align 4
  %70 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::Register", align 4
  %74 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %10, align 8, !tbaa !292
  store ptr %1, ptr %11, align 8, !tbaa !223
  store ptr %2, ptr %12, align 8, !tbaa !249
  store ptr %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !59
  store ptr %5, ptr %15, align 8, !tbaa !59
  store i32 %6, ptr %16, align 4, !tbaa !243
  store i32 %7, ptr %17, align 4, !tbaa !245
  store ptr %8, ptr %18, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %75 = load ptr, ptr %11, align 8, !tbaa !223
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %75, i32 noundef 0)
  %77 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %79 = load ptr, ptr %11, align 8, !tbaa !223
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %79, i32 noundef 1)
  %81 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %83 = load ptr, ptr %11, align 8, !tbaa !223
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %83, i32 noundef 2)
  %85 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %87 = load ptr, ptr %11, align 8, !tbaa !223
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %87, i32 noundef 3)
  %89 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %91 = load ptr, ptr %11, align 8, !tbaa !223
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %91, i32 noundef 4)
  %93 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %95 = load ptr, ptr %11, align 8, !tbaa !223
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %95, i32 noundef 5)
  %97 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %24, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %99 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  %100 = load ptr, ptr %10, align 8, !tbaa !292
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %24, align 4, !tbaa !246
  %103 = load ptr, ptr %18, align 8, !tbaa !293
  %104 = call noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %102, ptr noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %101, i32 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %106 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 %107)
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %110 = extractvalue { ptr, ptr } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %112 = extractvalue { ptr, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !248
  %113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %114, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %116 = load i32, ptr %16, align 4, !tbaa !243
  switch i32 %116, label %117 [
    i32 0, label %118
    i32 1, label %134
    i32 2, label %152
    i32 4, label %170
  ]

117:                                              ; preds = %9
  unreachable

118:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %119 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef null, ptr noundef null)
  %120 = load ptr, ptr %10, align 8, !tbaa !292
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %121, i32 noundef 11754)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %123 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 %124)
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %127 = extractvalue { ptr, ptr } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %129 = extractvalue { ptr, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  %130 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %131, i32 noundef 0, i32 noundef 0)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %203

134:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %135 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, ptr noundef null, ptr noundef null)
  %136 = load ptr, ptr %10, align 8, !tbaa !292
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %137, i32 noundef 11753)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %139 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 %140)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %146 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %147, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 %150, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %203

152:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  %153 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %43, ptr noundef null, ptr noundef null)
  %154 = load ptr, ptr %10, align 8, !tbaa !292
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %155, i32 noundef 12936)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %157 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 %158)
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %161 = extractvalue { ptr, ptr } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %163 = extractvalue { ptr, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %164 = getelementptr inbounds nuw %"class.llvm::Register", ptr %45, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %165, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  %167 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 %168, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  br label %203

170:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %171 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, ptr noundef null, ptr noundef null)
  %172 = load ptr, ptr %10, align 8, !tbaa !292
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %173, i32 noundef 11937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %175 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 %176)
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  %182 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 %183, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  %185 = getelementptr inbounds nuw %"class.llvm::Register", ptr %52, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 %186, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #12
  %188 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55, ptr noundef null, ptr noundef null)
  %189 = load ptr, ptr %10, align 8, !tbaa !292
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %190, i32 noundef 13773)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %192 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 %193)
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %196 = extractvalue { ptr, ptr } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %198 = extractvalue { ptr, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %199 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 %200, i32 noundef 0, i32 noundef 0)
  %202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef -1)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #12
  br label %203

203:                                              ; preds = %170, %152, %134, %118
  %204 = load ptr, ptr %10, align 8, !tbaa !292
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %205 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %206 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %204, ptr noundef %58, ptr noundef %205, i32 %207, i32 %209, i32 %211, i32 %213, i32 %215)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #12
  %216 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %66, ptr noundef null, ptr noundef null)
  %217 = load ptr, ptr %10, align 8, !tbaa !292
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %24, align 4, !tbaa !246
  %220 = load ptr, ptr %18, align 8, !tbaa !293
  %221 = call noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %219, ptr noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %218, i32 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %223 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 %224)
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 0
  %227 = extractvalue { ptr, ptr } %225, 0
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 1
  %229 = extractvalue { ptr, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !248
  %230 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 %231, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %233 = getelementptr inbounds nuw %"class.llvm::Register", ptr %69, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 %234, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #12
  %236 = load ptr, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  %237 = load ptr, ptr %10, align 8, !tbaa !292
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %238, i32 noundef 11952)
  %240 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 0
  %242 = extractvalue { ptr, ptr } %240, 0
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 1
  %244 = extractvalue { ptr, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !248
  %245 = getelementptr inbounds nuw %"class.llvm::Register", ptr %73, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 %246, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %74, i32 noundef 43)
  %248 = getelementptr inbounds nuw %"class.llvm::Register", ptr %74, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 %249, i32 noundef 0, i32 noundef 0)
  %251 = load ptr, ptr %14, align 8, !tbaa !59
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef %251, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(54) %5)
  ret void
}

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LivePhysRegs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  store ptr %9, ptr %6, align 8, !tbaa !318
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  %5 = load ptr, ptr %2, align 8, !tbaa !319
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.205", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.206", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.207", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.208", align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !245
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.208", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !245
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.208", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.208", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.209", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.207", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.180", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.183", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.183", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %14, ptr noundef nonnull align 8 dereferenceable(288) %12)
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !59
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = load ptr, ptr %3, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !349
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !349
  %15 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17BranchProbabilityC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BranchProbability", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !245
  store i32 %7, ptr %6, align 4, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator.187", align 8
  %7 = alloca %"class.llvm::ilist_iterator.187", align 8
  %8 = alloca %"class.llvm::ilist_iterator.187", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator.187", align 8
  %12 = alloca %"class.llvm::ilist_iterator.187", align 8
  %13 = alloca %"class.llvm::ilist_iterator.187", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !357
  store ptr %2, ptr %10, align 8, !tbaa !357
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.187", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE8transferENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator.187", align 8
  %7 = alloca %"class.llvm::ilist_iterator.187", align 8
  %8 = alloca %"class.llvm::ilist_iterator.187", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator.187", align 8
  %12 = alloca %"class.llvm::ilist_iterator.187", align 8
  %13 = alloca %"class.llvm::ilist_iterator.187", align 8
  %14 = alloca %"class.llvm::ilist_iterator.187", align 8
  %15 = alloca %"class.llvm::ilist_iterator.187", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !357
  store ptr %2, ptr %10, align 8, !tbaa !357
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %25, ptr %27)
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %29 = load ptr, ptr %10, align 8, !tbaa !357
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %22, %21
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS4_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator.187", align 8
  %7 = alloca %"class.llvm::ilist_iterator.187", align 8
  %8 = alloca %"class.llvm::ilist_iterator.187", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !199
  store ptr %2, ptr %10, align 8, !tbaa !199
  %14 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm10ilist_baseILb1EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN4llvm10ilist_baseILb1EvE18transferBeforeImplERNS_15ilist_node_baseILb1EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE18transferBeforeImplERNS_15ilist_node_baseILb1EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !359
  %9 = load ptr, ptr %4, align 8, !tbaa !359
  %10 = load ptr, ptr %6, align 8, !tbaa !359
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !359
  %14 = load ptr, ptr %6, align 8, !tbaa !359
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  br label %36

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !359
  %19 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8, !tbaa !359
  %20 = load ptr, ptr %5, align 8, !tbaa !359
  %21 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !359
  %24 = load ptr, ptr %5, align 8, !tbaa !359
  %25 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !359
  %27 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8, !tbaa !359
  %28 = load ptr, ptr %7, align 8, !tbaa !359
  %29 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !359
  %31 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !359
  %33 = load ptr, ptr %5, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !359
  %35 = load ptr, ptr %7, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

36:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.160", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load i32, ptr %4, align 4, !tbaa !245
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !337
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !337
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) #2 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !362
  store ptr %2, ptr %9, align 8, !tbaa !364
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !362
  %19 = load ptr, ptr %9, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !248
  %20 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !362
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !365
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 0
  call void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr %12, ptr %11, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !365
  store ptr %14, ptr %13, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load i32, ptr %4, align 4, !tbaa !245
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !293
  %8 = load i32, ptr %6, align 4, !tbaa !245
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !246
  %12 = load ptr, ptr %7, align 8, !tbaa !293
  %13 = call noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !245
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !246
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = call noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW64EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %17, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !374
  store i32 %2, ptr %7, align 4, !tbaa !245
  store i32 %3, ptr %8, align 4, !tbaa !245
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !248
  %17 = load i32, ptr %7, align 4, !tbaa !245
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %7, align 4, !tbaa !245
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %7, align 4, !tbaa !245
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %7, align 4, !tbaa !245
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %7, align 4, !tbaa !245
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %7, align 4, !tbaa !245
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %8, align 4, !tbaa !245
  %36 = load i32, ptr %7, align 4, !tbaa !245
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %7, align 4, !tbaa !245
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %7, align 4, !tbaa !245
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %9, i32 %46, i1 noundef zeroext %19, i1 noundef zeroext %22, i1 noundef zeroext %25, i1 noundef zeroext %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i32 noundef %35, i1 noundef zeroext %38, i1 noundef zeroext %41, i1 noundef zeroext %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, i64 noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !293
  %8 = load i32, ptr %6, align 4, !tbaa !245
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !246
  %12 = load ptr, ptr %7, align 8, !tbaa !293
  %13 = call noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !245
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !246
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = call noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW64EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %17, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !362
  store ptr %2, ptr %7, align 8, !tbaa !364
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !362
  %15 = load ptr, ptr %7, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !245
  store i32 %7, ptr %6, align 4, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !245
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !245
  call void @_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %7, ptr noundef %13, i32 noundef %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #2 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %19, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !362
  store ptr %3, ptr %11, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %22)
  store ptr %23, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = load ptr, ptr %11, align 8, !tbaa !364
  %26 = load ptr, ptr %10, align 8, !tbaa !362
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  store ptr %28, ptr %13, align 8, !tbaa !223
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %30 = load ptr, ptr %13, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !44
  %38 = load ptr, ptr %13, align 8, !tbaa !223
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !362
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !362
  %43 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !248
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %48
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.187", align 8
  %9 = alloca %"class.llvm::ilist_iterator.187", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !223
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %12, i32 0, i32 5
  %14 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18, ptr noundef %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  store ptr %11, ptr %10, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !378
  %13 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca %"class.llvm::ilist_iterator.187", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.187", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !357
  store ptr %2, ptr %7, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(70) %13)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.187", align 8
  %5 = alloca %"class.llvm::ilist_iterator.187", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !223
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8, !tbaa !223
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !359
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = load ptr, ptr %3, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !359
  %11 = load ptr, ptr %5, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !359
  %13 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !359
  %15 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  store ptr %9, ptr %6, align 8, !tbaa !318
  %10 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !318
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8, !tbaa !319
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load i32, ptr %4, align 4, !tbaa !246
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 4, label %9
    i32 5, label %14
    i32 6, label %15
    i32 7, label %20
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 12677, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 12677, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  store i32 12678, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  store i32 12677, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12677, ptr %3, align 4
  br label %21

19:                                               ; preds = %15
  store i32 12678, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 12679, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %13, %12, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113getLRForRMW64EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load i32, ptr %4, align 4, !tbaa !246
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 4, label %9
    i32 5, label %14
    i32 6, label %15
    i32 7, label %20
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 12673, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 12673, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  store i32 12674, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  store i32 12673, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12673, ptr %3, align 4
  br label %21

19:                                               ; preds = %15
  store i32 12674, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 12675, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %13, %12, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 144
  %5 = load i8, ptr %4, align 1, !tbaa !384, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #0 comdat align 2 {
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %14, align 1, !tbaa !27
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1, !tbaa !27
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %16, align 1, !tbaa !27
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %17, align 1, !tbaa !27
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %18, align 1, !tbaa !27
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %19, align 1, !tbaa !27
  store i32 %8, ptr %20, align 4, !tbaa !245
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1, !tbaa !27
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %22, align 1, !tbaa !27
  %33 = zext i1 %11 to i8
  store i8 %33, ptr %23, align 1, !tbaa !27
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0)
  %34 = load i8, ptr %14, align 1, !tbaa !27, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %36, 1
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -16777217
  %41 = or i32 %40, %39
  store i32 %41, ptr %0, align 8
  %42 = load i8, ptr %15, align 1, !tbaa !27, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %44, 1
  %47 = shl i32 %46, 25
  %48 = and i32 %45, -33554433
  %49 = or i32 %48, %47
  store i32 %49, ptr %0, align 8
  %50 = load i8, ptr %16, align 1, !tbaa !27, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %17, align 1, !tbaa !27, !range !33, !noundef !34
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = or i32 %52, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 26
  %60 = and i32 %57, -67108865
  %61 = or i32 %60, %59
  store i32 %61, ptr %0, align 8
  %62 = load i8, ptr %23, align 1, !tbaa !27, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %64, 1
  %67 = shl i32 %66, 27
  %68 = and i32 %65, -134217729
  %69 = or i32 %68, %67
  store i32 %69, ptr %0, align 8
  %70 = load i8, ptr %18, align 1, !tbaa !27, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 28
  %76 = and i32 %73, -268435457
  %77 = or i32 %76, %75
  store i32 %77, ptr %0, align 8
  %78 = load i8, ptr %22, align 1, !tbaa !27, !range !33, !noundef !34
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 29
  %84 = and i32 %81, -536870913
  %85 = or i32 %84, %83
  store i32 %85, ptr %0, align 8
  %86 = load i8, ptr %19, align 1, !tbaa !27, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %88, 1
  %91 = shl i32 %90, 30
  %92 = and i32 %89, -1073741825
  %93 = or i32 %92, %91
  store i32 %93, ptr %0, align 8
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, -15728641
  %96 = or i32 %95, 0
  store i32 %96, ptr %0, align 8
  %97 = load i8, ptr %21, align 1, !tbaa !27, !range !33, !noundef !34
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %99, 1
  %102 = shl i32 %101, 31
  %103 = and i32 %100, 2147483647
  %104 = or i32 %103, %102
  store i32 %104, ptr %0, align 8
  %105 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 1
  store i32 %105, ptr %106, align 4, !tbaa !337
  %107 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !337
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !337
  %111 = load i32, ptr %20, align 4, !tbaa !245
  call void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i8 %1, ptr %4, align 1, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !504
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 255
  %10 = and i32 %8, -256
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -1048321
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  call void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !381
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !245
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 4095
  %9 = shl i32 %8, 8
  %10 = and i32 %7, -1048321
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load i32, ptr %4, align 4, !tbaa !246
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %15
    i32 7, label %20
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 12863, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  store i32 12863, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 12863, ptr %3, align 4
  br label %21

14:                                               ; preds = %10
  store i32 12866, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12863, ptr %3, align 4
  br label %21

19:                                               ; preds = %15
  store i32 12866, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 12866, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %13, %9, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113getSCForRMW64EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load i32, ptr %4, align 4, !tbaa !246
  switch i32 %6, label %7 [
    i32 2, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %15
    i32 7, label %20
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i32 12859, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  store i32 12859, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 12859, ptr %3, align 4
  br label %21

14:                                               ; preds = %10
  store i32 12862, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  %17 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget13hasStdExtZtsoEv(ptr noundef nonnull align 8 dereferenceable(413544) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12859, ptr %3, align 4
  br label %21

19:                                               ; preds = %15
  store i32 12862, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 12862, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %13, %9, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !362
  store ptr %3, ptr %9, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  store ptr %19, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !364
  %22 = load ptr, ptr %8, align 8, !tbaa !362
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  store ptr %24, ptr %11, align 8, !tbaa !223
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %11, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr %29, ptr noundef %26)
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = load ptr, ptr %11, align 8, !tbaa !223
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1065) %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !362
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !362
  %39 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %41 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !59
  store i32 %2, ptr %5, align 4, !tbaa !245
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 4)
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6)
  %7 = load i32, ptr %5, align 4, !tbaa !245
  call void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !245
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 4095
  %9 = shl i32 %8, 8
  %10 = and i32 %7, -1048321
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::Register", align 4
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %6, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %7, ptr %39, align 4
  store ptr %0, ptr %14, align 8, !tbaa !292
  store ptr %1, ptr %15, align 8, !tbaa !249
  store ptr %2, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %14, align 8, !tbaa !292
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef 13772)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !248
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !248
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %52, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !248
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 %55, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %57 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, ptr noundef null, ptr noundef null)
  %58 = load ptr, ptr %14, align 8, !tbaa !292
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %59, i32 noundef 11937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !248
  %61 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !248
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 %69, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !248
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 %72, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %74 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  %75 = load ptr, ptr %14, align 8, !tbaa !292
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %76, i32 noundef 13772)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !248
  %78 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !248
  %85 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %86, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !248
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 %89, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetItNS_8identityItEEhEC2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !245
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !525
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !526
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %12, ptr %11, align 8, !tbaa !527
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.199", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetItNS_8identityItEEhED2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"class.llvm::SparseSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !543
  %7 = load ptr, ptr %3, align 8, !tbaa !543
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !543
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN4llvm9SparseSetItNS_8identityItEEhE7DeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !543
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.199", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.197", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SparseSetItNS_8identityItEEhE7DeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.199", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !526
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.195", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) #0 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %8, align 8, !tbaa !292
  store ptr %1, ptr %9, align 8, !tbaa !249
  store ptr %2, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %8, align 8, !tbaa !292
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %27, i32 noundef 12903)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !248
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !248
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %37, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !248
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 %40, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %8, align 8, !tbaa !292
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %44, i32 noundef 12916)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !248
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIEPNS_17MachineBasicBlockERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !248
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %54, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !248
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 %57, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallVector.215", align 8
  %15 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %18 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %19 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %24 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %25 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %26 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %30 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %31 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %32 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %37, i32 0, i32 0
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %3, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %4, ptr %41, align 4
  store ptr %0, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !59
  %43 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %193

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %19, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b(ptr %51, ptr %54, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %58 = call noundef zeroext i1 @_ZNK4llvm8Register7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %58, label %59, label %107

59:                                               ; preds = %48
  %60 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %62)
  %64 = icmp ne i32 %63, 11937
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %59
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %193

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %67 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %67, i32 noundef 1)
  %69 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %71 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %71, i32 noundef 2)
  %73 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %77, label %83, label %78

78:                                               ; preds = %76, %66
  %79 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80, %78
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %104

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %84 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %84, i32 noundef 0)
  %86 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %88 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false)
  %89 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %25, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %91, i64 noundef 1)
  %93 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %24, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 8, i1 false)
  %95 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %24, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %26, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b(ptr %97, ptr %100, i1 noundef zeroext true)
  %102 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %193 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %48
  %108 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %111 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %110)
  %112 = icmp ne i32 %111, 11952
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %107
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %193

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %115 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %115, i32 noundef 0)
  %117 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %119 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %119, i32 noundef 1)
  %121 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %125, label %131, label %126

126:                                              ; preds = %124, %114
  %127 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %129, label %131, label %130

130:                                              ; preds = %128, %126
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %192

131:                                              ; preds = %128, %124
  %132 = call noundef zeroext i1 @_ZNK4llvm8Register7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  %134 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %136, i32 noundef 0)
  %138 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %192

140:                                              ; preds = %135, %133
  %141 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %143, i32 noundef 1)
  %145 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %192

147:                                              ; preds = %142, %140
  br label %148

148:                                              ; preds = %147, %131
  %149 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %149)
  %150 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %150, i32 noundef 2)
  %152 = call noundef ptr @_ZNK4llvm14MachineOperand6getMBBEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  %153 = load ptr, ptr %13, align 8, !tbaa !547
  store ptr %152, ptr %153, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 8, i1 false)
  %154 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %31, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %156, i64 noundef 1)
  %158 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %30, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 8, i1 false)
  %160 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %30, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %32, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b(ptr %162, ptr %165, i1 noundef zeroext true)
  %167 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %29, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %169 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %169, label %170, label %171

170:                                              ; preds = %148
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %192

171:                                              ; preds = %148
  %172 = load ptr, ptr %12, align 8, !tbaa !59
  %173 = load ptr, ptr %13, align 8, !tbaa !547
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %172, ptr noundef %174, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr %14, ptr %33, align 8, !tbaa !548
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %175 = load ptr, ptr %33, align 8, !tbaa !548
  %176 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
  store ptr %176, ptr %34, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %177 = load ptr, ptr %33, align 8, !tbaa !548
  %178 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  store ptr %178, ptr %35, align 8, !tbaa !550
  br label %179

179:                                              ; preds = %188, %171
  %180 = load ptr, ptr %34, align 8, !tbaa !550
  %181 = load ptr, ptr %35, align 8, !tbaa !550
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %191

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %185 = load ptr, ptr %34, align 8, !tbaa !550
  %186 = load ptr, ptr %185, align 8, !tbaa !223
  store ptr %186, ptr %36, align 8, !tbaa !223
  %187 = load ptr, ptr %36, align 8, !tbaa !223
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %34, align 8, !tbaa !550
  %190 = getelementptr inbounds nuw ptr, ptr %189, i32 1
  store ptr %190, ptr %34, align 8, !tbaa !550
  br label %179

191:                                              ; preds = %183
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %170, %146, %139, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %193

193:                                              ; preds = %192, %113, %104, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %194 = load i1, ptr %7, align 1
  ret i1 %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b(ptr %0, ptr %1, i1 noundef zeroext %2) #2 comdat {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !27
  br label %13

13:                                               ; preds = %30, %3
  %14 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugInstrEv(ptr noundef nonnull align 8 dereferenceable(70) %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1, !tbaa !27, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isPseudoProbeEv(ptr noundef nonnull align 8 dereferenceable(70) %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i1 [ true, %15 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i1 [ false, %13 ], [ %27, %26 ]
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13, !llvm.loop !552

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.187", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !381
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !381
  %8 = load ptr, ptr %4, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !381
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !550
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 1
  %7 = load i32, ptr %3, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = and i32 %6, %12
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MachineOperand6getMBBEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !245
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !557
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !562
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !563
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugInstrEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugRefEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr13isPseudoProbeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugRefEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr16isDebugValueListEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !550
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !550
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !562
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !553
  store ptr %1, ptr %6, align 8, !tbaa !550
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !553
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !553
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !550
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !553
  %27 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !553
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !550
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !563
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !245
  %17 = load i32, ptr %9, align 4, !tbaa !245
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !245
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #15
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.220, align 1
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !568
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !568
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = alloca %class.anon.220, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !571
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm8PassInfoE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN12_GLOBAL__N_123RISCVExpandAtomicPseudoE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !25, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 32}
!32 = !{!"_ZTSN4llvm8PassInfoE", !24, i64 0, !24, i64 16, !5, i64 32, !28, i64 40, !28, i64 41, !5, i64 48}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!32, !28, i64 40}
!36 = !{!32, !28, i64 41}
!37 = !{!32, !5, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!46 = !{!47, !56, i64 56}
!47 = !{!"_ZTSN12_GLOBAL__N_123RISCVExpandAtomicPseudoE", !48, i64 0, !56, i64 56, !57, i64 64}
!48 = !{!"_ZTSN4llvm19MachineFunctionPassE", !49, i64 0, !53, i64 32, !53, i64 40, !53, i64 48}
!49 = !{!"_ZTSN4llvm12FunctionPassE", !50, i64 0}
!50 = !{!"_ZTSN4llvm4PassE", !51, i64 8, !5, i64 16, !52, i64 24}
!51 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!52 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!53 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !54, i64 0}
!54 = !{!"_ZTSSt6bitsetILm12EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Base_bitsetILm1EE", !25, i64 0}
!56 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm14RISCVInstrInfoE", !5, i64 0}
!58 = !{!47, !57, i64 64}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!65 = !{!52, !52, i64 0}
!66 = !{!50, !51, i64 8}
!67 = !{!50, !5, i64 16}
!68 = !{!50, !52, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!73 = !{!55, !25, i64 0}
!74 = !{!75, !78, i64 16}
!75 = !{!"_ZTSN4llvm15MachineFunctionE", !76, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !85, i64 72, !86, i64 80, !87, i64 88, !88, i64 96, !93, i64 120, !94, i64 128, !105, i64 224, !107, i64 232, !113, i64 312, !115, i64 320, !93, i64 336, !123, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !53, i64 344, !124, i64 352, !131, i64 360, !136, i64 384, !136, i64 408, !141, i64 432, !146, i64 456, !148, i64 480, !150, i64 504, !152, i64 528, !28, i64 552, !28, i64 553, !28, i64 554, !28, i64 555, !28, i64 556, !28, i64 557, !28, i64 558, !93, i64 560, !157, i64 564, !158, i64 568, !163, i64 592, !163, i64 616, !168, i64 640, !169, i64 648, !170, i64 656, !171, i64 664, !173, i64 688, !175, i64 712, !93, i64 856, !180, i64 864, !185, i64 1040, !28, i64 1064}
!76 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!84 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!86 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!87 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!88 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!93 = !{!"int", !6, i64 0}
!94 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !95, i64 16, !101, i64 64, !25, i64 80, !25, i64 88}
!95 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !96, i64 0, !100, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !93, i64 8, !93, i64 12}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !99, i64 0}
!105 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!107 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !99, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!115 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !122, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!131 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!136 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!141 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !147, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !149, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !151, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!152 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!158 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!163 = !{!"_ZTSSt6vectorIjSaIjEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 int", !5, i64 0}
!168 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!170 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !172, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !174, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !99, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !99, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !186, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!196 = !{!191, !191, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!205 = !{!206, !204, i64 0}
!206 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !204, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!209 = !{!210, !213, i64 8}
!210 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !211, i64 0, !213, i64 8}
!211 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!213 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!214 = distinct !{!214, !193}
!215 = distinct !{!215, !193}
!216 = distinct !{!216, !193}
!217 = distinct !{!217, !193}
!218 = distinct !{!218, !193}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!227 = distinct !{!227, !193}
!228 = !{!229, !242, i64 68}
!229 = !{!"_ZTSN4llvm12MachineInstrE", !230, i64 0, !234, i64 16, !60, i64 24, !235, i64 32, !93, i64 40, !236, i64 43, !93, i64 44, !6, i64 47, !237, i64 48, !238, i64 56, !93, i64 64, !242, i64 68}
!230 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !210, i64 0}
!234 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!235 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!236 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!237 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm8DebugLocE", !239, i64 0}
!239 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm13TrackingMDRefE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!242 = !{!"short", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"_ZTSN4llvm13AtomicRMWInst5BinOpE", !6, i64 0}
!245 = !{!93, !93, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"_ZTSN4llvm14AtomicOrderingE", !6, i64 0}
!248 = !{i64 0, i64 4, !245}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!251 = !{!252, !45, i64 32}
!252 = !{!"_ZTSN4llvm17MachineBasicBlockE", !253, i64 0, !255, i64 16, !93, i64 24, !93, i64 28, !45, i64 32, !256, i64 40, !261, i64 64, !266, i64 112, !268, i64 144, !273, i64 168, !277, i64 184, !123, i64 208, !93, i64 212, !28, i64 216, !28, i64 217, !255, i64 224, !28, i64 232, !28, i64 233, !28, i64 234, !28, i64 235, !28, i64 236, !282, i64 240, !286, i64 252, !28, i64 260, !28, i64 261, !28, i64 262, !288, i64 264, !288, i64 272, !288, i64 280}
!253 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !119, i64 0}
!255 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!256 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !258, i64 0, !259, i64 8}
!258 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !60, i64 0}
!259 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !232, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !99, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !262, i64 0, !267, i64 16}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!268 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!273 = !{!"_ZTSSt8optionalImE", !274, i64 0}
!274 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !28, i64 8}
!277 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!282 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !28, i64 8}
!286 = !{!"_ZTSN4llvm12MBBSectionIDE", !287, i64 0, !93, i64 4}
!287 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!288 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!289 = !{!252, !255, i64 16}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt8optionalIN4llvm10UniqueBBIDEE", !5, i64 0}
!292 = !{!57, !57, i64 0}
!293 = !{!56, !56, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm12LivePhysRegsE", !5, i64 0}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSN4llvm12LivePhysRegsE", !298, i64 0, !299, i64 8}
!298 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!299 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !300, i64 0, !306, i64 40, !93, i64 48, !312, i64 52, !313, i64 53}
!300 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !301, i64 0, !305, i64 24}
!301 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !25, i64 8, !25, i64 16}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !6, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !22, i64 0}
!312 = !{!"_ZTSN4llvm8identityItEE"}
!313 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!318 = !{!240, !241, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!321 = !{!241, !241, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!336 = !{i64 0, i64 8, !337}
!337 = !{!6, !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0}
!344 = !{!285, !28, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE8_StorageIS1_Lb1EEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !5, i64 0}
!349 = !{!122, !122, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!352 = !{!121, !122, i64 0}
!353 = !{!121, !122, i64 8}
!354 = !{!272, !272, i64 0}
!355 = !{!356, !93, i64 0}
!356 = !{!"_ZTSN4llvm17BranchProbabilityE", !93, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !5, i64 0}
!359 = !{!213, !213, i64 0}
!360 = !{!229, !235, i64 32}
!361 = !{!235, !235, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm10MIMetadataE", !5, i64 0}
!364 = !{!234, !234, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!367 = !{!368, !366, i64 8}
!368 = !{!"_ZTSN4llvm10MIMetadataE", !238, i64 0, !366, i64 8, !366, i64 16}
!369 = !{!368, !366, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!372 = !{!373, !234, i64 0}
!373 = !{!"_ZTSN4llvm11MCInstrInfoE", !234, i64 0, !167, i64 8, !22, i64 16, !22, i64 24, !5, i64 32, !93, i64 40}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm19MachineInstrBuilderE", !5, i64 0}
!376 = !{!377, !224, i64 8}
!377 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !45, i64 0, !224, i64 8}
!378 = !{!377, !45, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!381 = !{!382, !93, i64 0}
!382 = !{!"_ZTSN4llvm8RegisterE", !93, i64 0}
!383 = !{i64 0, i64 8, !44, i64 8, i64 8, !223}
!384 = !{!385, !28, i64 447}
!385 = !{!"_ZTSN4llvm14RISCVSubtargetE", !386, i64 0, !410, i64 304, !28, i64 305, !28, i64 306, !28, i64 307, !28, i64 308, !28, i64 309, !28, i64 310, !28, i64 311, !28, i64 312, !28, i64 313, !28, i64 314, !28, i64 315, !28, i64 316, !28, i64 317, !28, i64 318, !28, i64 319, !28, i64 320, !28, i64 321, !28, i64 322, !28, i64 323, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !28, i64 331, !28, i64 332, !28, i64 333, !28, i64 334, !28, i64 335, !28, i64 336, !28, i64 337, !28, i64 338, !28, i64 339, !28, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !28, i64 350, !28, i64 351, !28, i64 352, !28, i64 353, !28, i64 354, !28, i64 355, !28, i64 356, !28, i64 357, !28, i64 358, !28, i64 359, !28, i64 360, !28, i64 361, !28, i64 362, !28, i64 363, !28, i64 364, !28, i64 365, !28, i64 366, !28, i64 367, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !28, i64 373, !28, i64 374, !28, i64 375, !28, i64 376, !28, i64 377, !28, i64 378, !28, i64 379, !28, i64 380, !28, i64 381, !28, i64 382, !28, i64 383, !28, i64 384, !28, i64 385, !28, i64 386, !28, i64 387, !28, i64 388, !28, i64 389, !28, i64 390, !28, i64 391, !28, i64 392, !28, i64 393, !28, i64 394, !28, i64 395, !28, i64 396, !28, i64 397, !28, i64 398, !28, i64 399, !28, i64 400, !28, i64 401, !28, i64 402, !28, i64 403, !28, i64 404, !28, i64 405, !28, i64 406, !28, i64 407, !28, i64 408, !28, i64 409, !28, i64 410, !28, i64 411, !28, i64 412, !28, i64 413, !28, i64 414, !28, i64 415, !28, i64 416, !28, i64 417, !28, i64 418, !28, i64 419, !28, i64 420, !28, i64 421, !28, i64 422, !28, i64 423, !28, i64 424, !28, i64 425, !28, i64 426, !28, i64 427, !28, i64 428, !28, i64 429, !28, i64 430, !28, i64 431, !28, i64 432, !28, i64 433, !28, i64 434, !28, i64 435, !28, i64 436, !28, i64 437, !28, i64 438, !28, i64 439, !28, i64 440, !28, i64 441, !28, i64 442, !28, i64 443, !28, i64 444, !28, i64 445, !28, i64 446, !28, i64 447, !28, i64 448, !28, i64 449, !28, i64 450, !28, i64 451, !28, i64 452, !28, i64 453, !28, i64 454, !28, i64 455, !28, i64 456, !28, i64 457, !28, i64 458, !28, i64 459, !28, i64 460, !28, i64 461, !28, i64 462, !28, i64 463, !28, i64 464, !28, i64 465, !28, i64 466, !28, i64 467, !28, i64 468, !28, i64 469, !28, i64 470, !28, i64 471, !28, i64 472, !28, i64 473, !28, i64 474, !28, i64 475, !28, i64 476, !28, i64 477, !28, i64 478, !28, i64 479, !28, i64 480, !28, i64 481, !28, i64 482, !28, i64 483, !28, i64 484, !28, i64 485, !28, i64 486, !28, i64 487, !28, i64 488, !28, i64 489, !28, i64 490, !28, i64 491, !28, i64 492, !28, i64 493, !28, i64 494, !28, i64 495, !28, i64 496, !28, i64 497, !28, i64 498, !28, i64 499, !28, i64 500, !28, i64 501, !28, i64 502, !28, i64 503, !28, i64 504, !28, i64 505, !28, i64 506, !28, i64 507, !28, i64 508, !28, i64 509, !28, i64 510, !28, i64 511, !28, i64 512, !28, i64 513, !28, i64 514, !28, i64 515, !28, i64 516, !28, i64 517, !28, i64 518, !28, i64 519, !28, i64 520, !28, i64 521, !28, i64 522, !28, i64 523, !28, i64 524, !28, i64 525, !28, i64 526, !28, i64 527, !28, i64 528, !28, i64 529, !28, i64 530, !28, i64 531, !28, i64 532, !28, i64 533, !28, i64 534, !93, i64 536, !93, i64 540, !93, i64 544, !6, i64 548, !411, i64 552, !412, i64 560, !414, i64 632, !415, i64 640, !418, i64 672, !428, i64 760, !451, i64 1072, !469, i64 413504, !476, i64 413512, !483, i64 413520, !490, i64 413528, !497, i64 413536}
!386 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !387, i64 0}
!387 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !389, i64 8, !390, i64 64, !390, i64 96, !398, i64 128, !399, i64 144, !401, i64 160, !403, i64 176, !404, i64 184, !405, i64 192, !406, i64 200, !407, i64 208, !167, i64 216, !167, i64 224, !408, i64 232, !390, i64 272}
!389 = !{!"_ZTSN4llvm6TripleE", !390, i64 0, !392, i64 32, !393, i64 36, !394, i64 40, !395, i64 44, !396, i64 48, !397, i64 52}
!390 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !391, i64 0, !25, i64 8, !6, i64 16}
!391 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!392 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!393 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!394 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!395 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!396 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!397 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!398 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !20, i64 0, !25, i64 8}
!399 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !400, i64 0, !25, i64 8}
!400 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!401 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !402, i64 0, !25, i64 8}
!402 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!403 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!404 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!405 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!406 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!407 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!408 = !{!"_ZTSN4llvm13FeatureBitsetE", !409, i64 0}
!409 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!410 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !6, i64 0}
!411 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !6, i64 0}
!412 = !{!"_ZTSSt6bitsetILm524EE", !413, i64 0}
!413 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!414 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !5, i64 0}
!415 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !416, i64 0, !56, i64 24}
!416 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !417, i64 8, !123, i64 12, !123, i64 13, !93, i64 16, !28, i64 20}
!417 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!418 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !419, i64 0, !56, i64 80}
!419 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !420, i64 0}
!420 = !{!"_ZTSN4llvm15TargetInstrInfoE", !373, i64 8, !421, i64 56, !93, i64 64, !93, i64 68, !93, i64 72, !93, i64 76}
!421 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!428 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !429, i64 0}
!429 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !430, i64 0}
!430 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !431, i64 0, !445, i64 232, !446, i64 240, !447, i64 248, !436, i64 256, !448, i64 264, !448, i64 272, !449, i64 280, !450, i64 288, !5, i64 296, !93, i64 304}
!431 = !{!"_ZTSN4llvm14MCRegisterInfoE", !432, i64 8, !93, i64 16, !433, i64 20, !433, i64 24, !434, i64 32, !93, i64 40, !93, i64 44, !435, i64 48, !435, i64 56, !436, i64 64, !22, i64 72, !22, i64 80, !435, i64 88, !93, i64 96, !435, i64 104, !93, i64 112, !93, i64 116, !93, i64 120, !93, i64 124, !437, i64 128, !437, i64 136, !437, i64 144, !437, i64 152, !438, i64 160, !438, i64 184, !440, i64 208}
!432 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!433 = !{!"_ZTSN4llvm10MCRegisterE", !93, i64 0}
!434 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!435 = !{!"p1 short", !5, i64 0}
!436 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!437 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !439, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!440 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !444, i64 0, !444, i64 8, !444, i64 16}
!444 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!445 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!446 = !{!"p2 omnipotent char", !5, i64 0}
!447 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!448 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!449 = !{!"_ZTSN4llvm11LaneBitmaskE", !25, i64 0}
!450 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!451 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !452, i64 0, !56, i64 412424}
!452 = !{!"_ZTSN4llvm14TargetLoweringE", !453, i64 0}
!453 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !77, i64 8, !28, i64 16, !28, i64 17, !454, i64 24, !28, i64 48, !456, i64 52, !456, i64 56, !456, i64 60, !457, i64 64, !123, i64 65, !123, i64 66, !123, i64 67, !123, i64 68, !93, i64 72, !93, i64 76, !93, i64 80, !93, i64 84, !93, i64 88, !28, i64 92, !382, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !458, i64 400552, !6, i64 400786, !459, i64 400848, !468, i64 400896, !6, i64 409512, !93, i64 412380, !93, i64 412384, !93, i64 412388, !93, i64 412392, !93, i64 412396, !93, i64 412400, !93, i64 412404, !93, i64 412408, !93, i64 412412, !93, i64 412416, !28, i64 412420, !28, i64 412421, !28, i64 412422}
!454 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !455, i64 0, !93, i64 8, !93, i64 12, !93, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!456 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!457 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!458 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!459 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !460, i64 0}
!460 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !461, i64 0}
!461 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !462, i64 0, !464, i64 8}
!462 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !463, i64 0}
!463 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!464 = !{!"_ZTSSt15_Rb_tree_header", !465, i64 0, !25, i64 32}
!465 = !{!"_ZTSSt18_Rb_tree_node_base", !466, i64 0, !467, i64 8, !467, i64 16, !467, i64 24}
!466 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!467 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!468 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!469 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !5, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!483 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!497 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"_ZTSN4llvm14MachineOperand18MachineOperandTypeE", !6, i64 0}
!506 = !{!507, !224, i64 8}
!507 = !{!"_ZTSN4llvm14MachineOperandE", !93, i64 0, !93, i64 1, !93, i64 2, !93, i64 3, !93, i64 3, !93, i64 3, !93, i64 3, !93, i64 3, !93, i64 3, !93, i64 3, !93, i64 3, !6, i64 4, !224, i64 8, !6, i64 16}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm14MachineOperand13ContentsUnionE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !5, i64 0}
!512 = !{!299, !93, i64 48}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm11SmallVectorItLj8EEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonItvEE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!525 = !{!304, !5, i64 0}
!526 = !{!304, !25, i64 8}
!527 = !{!304, !25, i64 16}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEEE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!540 = !{!311, !22, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt10_Head_baseILm1EN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1EE", !5, i64 0}
!543 = !{!446, !446, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN4llvm9SparseSetItNS_8identityItEEhE7DeleterE", !5, i64 0}
!546 = !{!435, !435, i64 0}
!547 = !{!92, !92, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj6EEE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!552 = distinct !{!552, !193}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !5, i64 0}
!557 = !{!99, !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!562 = !{!99, !93, i64 8}
!563 = !{!99, !93, i64 12}
!564 = !{!565, !4, i64 0}
!565 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!568 = !{!167, !167, i64 0}
!569 = !{!570, !5, i64 0}
!570 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !12, i64 8}
!571 = !{!570, !12, i64 8}
