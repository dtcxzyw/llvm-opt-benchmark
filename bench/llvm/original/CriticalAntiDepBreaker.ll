target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.llvm::CriticalAntiDepBreaker" = type { %"class.llvm::AntiDepBreaker", ptr, ptr, ptr, ptr, ptr, %"class.llvm::BitVector", %"class.std::vector", %"class.std::multimap", %"class.std::vector.3", %"class.std::vector.3", %"class.llvm::BitVector" }
%"class.llvm::AntiDepBreaker" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.8", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.29", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.42", %"class.llvm::DenseMap", %"class.llvm::DenseMap.47", %"class.llvm::DenseMap.50", %"class.std::vector.53", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.58", %"class.std::vector.3", %"class.std::vector.3", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.63", %"class.llvm::DenseMap.66", %"class.llvm::SmallVector.69", i32, [4 x i8], %"class.llvm::SmallVector.74", %"class.llvm::DenseMap.79", i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.14", %"class.llvm::SmallVector.19", i64, i64 }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.24" }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [64 x i8] }
%"class.llvm::Recycler.29" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.47" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.160", %"class.llvm::DenseMap.160", %"class.std::vector.163" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::iterator_range.206" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::MCRegAliasIterator" = type { ptr, ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.168", %"class.llvm::SmallVector.181", %"class.llvm::SmallVector.186", %"class.std::vector.188", %"class.std::optional", %"class.std::vector.193", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.198", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.168" = type { %"class.llvm::iplist_impl.169" }
%"class.llvm::iplist_impl.169" = type { %"struct.llvm::ilist_traits.170", %"class.llvm::simple_ilist.171" }
%"struct.llvm::ilist_traits.170" = type { ptr }
%"class.llvm::simple_ilist.171" = type { %"class.llvm::ilist_sentinel.174" }
%"class.llvm::ilist_sentinel.174" = type { %"class.llvm::ilist_node_impl.175" }
%"class.llvm::ilist_node_impl.175" = type { %"class.llvm::ilist_node_base.176" }
%"class.llvm::ilist_node_base.176" = type { %"class.llvm::ilist_detail::node_base_prevnext.177" }
%"class.llvm::ilist_detail::node_base_prevnext.177" = type { %"class.llvm::PointerIntPair.178", ptr }
%"class.llvm::PointerIntPair.178" = type { %"struct.llvm::detail::PunnedPointer.179" }
%"struct.llvm::detail::PunnedPointer.179" = type { [8 x i8] }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [32 x i8] }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.187" }
%"struct.llvm::SmallVectorStorage.187" = type { [16 x i8] }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.base.203", [3 x i8] }
%"struct.std::_Optional_payload_base.base.203" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::ArrayRef.247" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.237" = type { %"class.llvm::Register", ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.llvm::iterator_range.239" = type { %"class.llvm::MCSubRegIterator", %"class.llvm::MCSubRegIterator" }
%"class.llvm::MCSubRegIterator" = type <{ %"class.llvm::iterator_adaptor_base", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"class.llvm::iterator_range.241" = type { %"class.llvm::MCSuperRegIterator", %"class.llvm::MCSuperRegIterator" }
%"class.llvm::MCSuperRegIterator" = type <{ %"class.llvm::iterator_adaptor_base.242", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base.242" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%class.anon = type { ptr, ptr }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.222", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.222" = type { %"class.llvm::ilist_node.223" }
%"class.llvm::ilist_node.223" = type { %"class.llvm::ilist_node_impl.175" }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.232, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.232 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.233" }
%"class.llvm::ArrayRef.233" = type { ptr, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%class.anon.281 = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::iterator_range.246" = type { ptr, ptr }
%"struct.std::pair.244" = type { i32, ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap.256" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.259" = type { ptr }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.270" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.270" = type { [8 x i8] }
%"struct.std::pair.271" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"class.llvm::SUnit" = type <{ %union.anon.260, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.261", %"class.llvm::SmallVector.261", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.260 = type { ptr }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [64 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.266", %union.anon.268, i32 }
%"class.llvm::PointerIntPair.266" = type { %"struct.llvm::detail::PunnedPointer.267" }
%"struct.llvm::detail::PunnedPointer.267" = type { [8 x i8] }
%union.anon.268 = type { i32 }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.296" = type { ptr, ptr }
%"class.llvm::iterator_range.290" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.291" }
%"class.__gnu_cxx::__normal_iterator.291" = type { ptr }
%"struct.std::pair.292" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.llvm::ilist_iterator.278" = type { ptr }
%"class.llvm::MachineInstrBundleIterator.280" = type { %"class.llvm::ilist_iterator.278" }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.281 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.281 }
%"class.llvm::RegisterClassInfo" = type { %"class.std::unique_ptr.141", i32, ptr, ptr, %"class.llvm::SmallVector.99", %"class.llvm::SmallVector.149", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.std::unique_ptr.151", %"class.llvm::ArrayRef.159" }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase.103" }
%"class.llvm::SmallVectorBase.103" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.104" = type { [32 x i8] }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [40 x i8] }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.llvm::ArrayRef.159" = type { ptr, i64 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.282" }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.89", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.99", %"class.llvm::IndexedMap.105", %"class.std::unique_ptr.119", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.127", %"class.std::vector.134" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.82", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.87" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.87" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.88" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.88" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IndexedMap.89" = type <{ %"class.llvm::SmallVector.90", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::IndexedMap.105" = type <{ %"class.llvm::SmallVector.106", %"struct.std::pair.111", [8 x i8] }>
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.111" = type { i32, %"class.llvm::SmallVector.113" }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [16 x i8] }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.llvm::IndexedMap.127" = type <{ %"class.llvm::SmallVector.128", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::LLT" = type { i64 }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TargetRegisterInfo" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::TargetRegisterInfoDesc" = type { ptr, i32, ptr }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.294" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.296" }

$_ZN4llvm14AntiDepBreakerC2Ev = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm9BitVectorC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfo10getNumRegsEv = comdat any

$_ZNSaIPKN4llvm19TargetRegisterClassEEC2Ev = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEEC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZN4llvm9BitVectorC2Ejb = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev = comdat any

$_ZNK4llvm17MachineBasicBlock4sizeEv = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN4llvm9BitVector5resetEv = comdat any

$_ZNK4llvm17MachineBasicBlock13isReturnBlockEv = comdat any

$_ZN4llvm17MachineBasicBlock10successorsEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv = comdat any

$_ZNK4llvm17MachineBasicBlock7liveinsEv = comdat any

$_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZNK4llvm18MCRegAliasIterator7isValidEv = comdat any

$_ZNK4llvm18MCRegAliasIteratordeEv = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZN4llvm18MCRegAliasIteratorppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZNK4llvm9BitVector4testEj = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5clearEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugInstrEv = comdat any

$_ZNK4llvm12MachineInstr6isKillEv = comdat any

$_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm8RegistereqEi = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZNK4llvm11MCInstrDesc14getNumOperandsEv = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZNK4llvm8RegistercvNS_10MCRegisterEEv = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_ = comdat any

$_ZSt9make_pairIRN4llvm8RegisterEPNS0_14MachineOperandEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNK4llvm14MachineOperand5isUseEv = comdat any

$_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm16MCSubRegIteratordeEv = comdat any

$_ZN4llvm9BitVector3setEj = comdat any

$_ZN4llvm16MCSubRegIteratorppEv = comdat any

$_ZNK4llvm8Register7isValidEv = comdat any

$_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj = comdat any

$_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm18MCSuperRegIteratordeEv = comdat any

$_ZN4llvm18MCSuperRegIteratorppEv = comdat any

$_ZNK4llvm14MachineOperand9isRegMaskEv = comdat any

$_ZN4llvm9BitVector5resetEj = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_ = comdat any

$_ZNK4llvm14MachineOperand5isDefEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv = comdat any

$_ZNK4llvm14MachineOperand14isEarlyClobberEv = comdat any

$_ZN4llvm14MachineOperand9getParentEv = comdat any

$_ZN4llvm12MachineInstr8operandsEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv = comdat any

$_ZNK4llvm14MachineOperand15clobbersPhysRegENS_10MCRegisterE = comdat any

$_ZNK4llvm8RegisterneEj = comdat any

$_ZNK4llvm12MachineInstr11isInlineAsmEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv = comdat any

$_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm8ArrayRefItE5beginEv = comdat any

$_ZNK4llvm8ArrayRefItE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5emptyEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej = comdat any

$_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_ = comdat any

$_ZNK4llvm5SUnit8getInstrEv = comdat any

$_ZNK4llvm5SUnit8getDepthEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZNK4llvm4SDep8getSUnitEv = comdat any

$_ZNK4llvm4SDep7getKindEv = comdat any

$_ZNK4llvm4SDep6getRegEv = comdat any

$_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIjLj2EEC2Ev = comdat any

$_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv = comdat any

$_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv = comdat any

$_ZN4llvm11SmallVectorIjLj2EED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2EmRKm = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4sizeEv = comdat any

$_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm9BitVector10init_wordsEb = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZNK4llvm17MachineBasicBlock5emptyEv = comdat any

$_ZNK4llvm17MachineBasicBlock4backEv = comdat any

$_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE = comdat any

$_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNK4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv = comdat any

$_ZNK4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_ = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_ = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithPredEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr9isBundledEv = comdat any

$_ZNK4llvm11MCInstrDesc8getFlagsEv = comdat any

$_ZNK4llvm12MachineInstr17isBundledWithSuccEv = comdat any

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

$_ZNK4llvm9BitVectorixEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugValueEv = comdat any

$_ZNK4llvm12MachineInstr12isDebugLabelEv = comdat any

$_ZNK4llvm12MachineInstr10isDebugRefEv = comdat any

$_ZNK4llvm12MachineInstr10isDebugPHIEv = comdat any

$_ZNK4llvm12MachineInstr19isNonListDebugValueEv = comdat any

$_ZNK4llvm12MachineInstr16isDebugValueListEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNSt4pairIN4llvm8RegisterEPNS0_14MachineOperandEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_ = comdat any

$_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZN4llvm16MCSubRegIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs = comdat any

$_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6isTiedEv = comdat any

$_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_ = comdat any

$_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZN4llvm18MCSuperRegIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_ = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_ = comdat any

$_ZSt19__iterator_categoryIN4llvm16MCSubRegIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm12MachineInstr14operands_beginEv = comdat any

$_ZN4llvm12MachineInstr12operands_endEv = comdat any

$_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_ = comdat any

$_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE = comdat any

$_ZNK4llvm14MachineOperand10getRegMaskEv = comdat any

$_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm17RegisterClassInfo6RCInfocvNS_8ArrayRefItEEEv = comdat any

$_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EEixEm = comdat any

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm17RegisterClassInfo6RCInfoEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZNKSt10unique_ptrIA_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZN4llvm8ArrayRefItEC2EPKtm = comdat any

$_ZNKSt15__uniq_ptr_implItSt14default_deleteIA_tEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtSt14default_deleteIA_tEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPtJSt14default_deleteIA_tEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZNK4llvm8Register7asMCRegEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZNK4llvm4SDep10getLatencyEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZNK4llvm19MachineRegisterInfo21getTargetRegisterInfoEv = comdat any

$_ZNK4llvm18TargetRegisterInfo20isInAllocatableClassENS_10MCRegisterE = comdat any

$_ZNK4llvm19MachineRegisterInfo10isReservedENS_10MCRegisterE = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZNK4llvm19MachineRegisterInfo15getReservedRegsEv = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_ = comdat any

$_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv = comdat any

$_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE3endEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEdeEv = comdat any

$_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_ = comdat any

$_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5beginEv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN4llvm12MachineInstr15getDebugOperandEj = comdat any

$_ZNK4llvm8RegistereqEj = comdat any

$_ZN4llvm12MachineInstr14debug_operandsEv = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_ = comdat any

$_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_ = comdat any

$_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv = comdat any

$_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2Ev = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIPKN4llvm19TargetRegisterClassEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN4llvm19TargetRegisterClassEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPKN4llvm19TargetRegisterClassEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPKN4llvm19TargetRegisterClassES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm19TargetRegisterClassEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJS0_INS2_8RegisterES4_EEEESt17_Rb_tree_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJS0_INS2_8RegisterES4_EEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJS0_INS2_8RegisterES4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJS0_INS2_8RegisterES4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjPN4llvm14MachineOperandEEC2INS1_8RegisterES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPN4llvm14MachineOperandEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNKSt10_Select1stISt4pairIKjPN4llvm14MachineOperandEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjPN4llvm14MachineOperandEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEi = comdat any

$_ZN9__gnu_cxxeqIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE15getTombstoneKeyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE12getHashValueEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22CriticalAntiDepBreakerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22CriticalAntiDepBreakerD1Ev, ptr @_ZN4llvm22CriticalAntiDepBreakerD0Ev, ptr @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE, ptr @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj, ptr @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv] }, align 8
@_ZTVN4llvm14AntiDepBreakerE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AntiDepBreakerD1Ev, ptr @_ZN4llvm14AntiDepBreakerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm22CriticalAntiDepBreakerC1ERNS_15MachineFunctionERKNS_17RegisterClassInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE
@_ZN4llvm22CriticalAntiDepBreakerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm22CriticalAntiDepBreakerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerC2ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14AntiDepBreakerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %18)
  store ptr %19, ptr %16, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(304) %23)
  store ptr %27, ptr %20, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 25
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31)
  store ptr %35, ptr %28, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 5
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 6
  call void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %38)
  %39 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @_ZNSaIPKN4llvm19TargetRegisterClassEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %44 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 8
  call void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #12
  %45 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 9
  %46 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %49 = zext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %50 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 10
  %51 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %52)
  %54 = zext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %55 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %13, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %57)
  call void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef %58, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AntiDepBreakerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm14AntiDepBreakerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(504) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN4llvm19TargetRegisterClassEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !191
  %11 = load ptr, ptr %8, align 8, !tbaa !187
  %12 = call noundef i64 @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8, !tbaa !191
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  call void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !199
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !191
  %11 = load ptr, ptr %8, align 8, !tbaa !195
  %12 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8, !tbaa !191
  %15 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !53
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !53
  %12 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %11)
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i8, ptr %6, align 1, !tbaa !200, !range !201, !noundef !202
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = sub i64 0, %16
  store i64 %17, ptr %7, align 8, !tbaa !191
  call void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %19, ptr %18, align 8, !tbaa !169
  %20 = load i8, ptr %6, align 1, !tbaa !200, !range !201, !noundef !202
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm22CriticalAntiDepBreakerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 11
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #12
  %5 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 8
  call void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %8 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 6
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #12
  call void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22CriticalAntiDepBreakerD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker10StartBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range.206", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::BitVector", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !207
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !207
  %34 = call noundef i32 @_ZNK4llvm17MachineBasicBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %33)
  store i32 %34, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %35 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %36)
  store i32 %37, ptr %7, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %57, %2
  %39 = load i32, ptr %6, align 4, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !53
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 7
  %45 = load i32, ptr %6, align 4, !tbaa !53
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #12
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 9
  %49 = load i32, ptr %6, align 4, !tbaa !53
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #12
  store i32 -1, ptr %51, align 4, !tbaa !53
  %52 = load i32, ptr %5, align 4, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 10
  %54 = load i32, ptr %6, align 4, !tbaa !53
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #12
  store i32 %52, ptr %56, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4, !tbaa !53
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !53
  br label %38, !llvm.loop !209

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 11
  %62 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !207
  %64 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isReturnBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !207
  %67 = call { ptr, ptr } @_ZN4llvm17MachineBasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(288) %66)
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %69 = extractvalue { ptr, ptr } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %71 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  store ptr %10, ptr %9, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !211
  %73 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %11, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !211
  %75 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %12, align 8, !tbaa !213
  br label %76

76:                                               ; preds = %133, %60
  %77 = load ptr, ptr %11, align 8, !tbaa !213
  %78 = load ptr, ptr %12, align 8, !tbaa !213
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %136

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %82 = load ptr, ptr %11, align 8, !tbaa !213
  %83 = load ptr, ptr %82, align 8, !tbaa !207
  store ptr %83, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %84 = load ptr, ptr %14, align 8, !tbaa !207
  %85 = call { ptr, ptr } @_ZNK4llvm17MachineBasicBlock7liveinsEv(ptr noundef nonnull align 8 dereferenceable(288) %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  store ptr %16, ptr %15, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %90 = load ptr, ptr %15, align 8, !tbaa !214
  %91 = call ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %93 = load ptr, ptr %15, align 8, !tbaa !214
  %94 = call ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %130, %81
  %97 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %132

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr %100, ptr %19, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %101 = load ptr, ptr %19, align 8, !tbaa !216
  %102 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %102, i64 4, i1 false), !tbaa.struct !218
  %103 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %106, ptr noundef %104, i1 noundef zeroext true)
  br label %107

107:                                              ; preds = %127, %99
  %108 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %129

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %111 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %112 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  store i32 %113, ptr %22, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 7
  %115 = load i32, ptr %22, align 4, !tbaa !53
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %117, align 8, !tbaa !51
  %118 = load i32, ptr %5, align 4, !tbaa !53
  %119 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 9
  %120 = load i32, ptr %22, align 4, !tbaa !53
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #12
  store i32 %118, ptr %122, align 4, !tbaa !53
  %123 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 10
  %124 = load i32, ptr %22, align 4, !tbaa !53
  %125 = zext i32 %124 to i64
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125) #12
  store i32 -1, ptr %126, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %127

127:                                              ; preds = %110
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %107, !llvm.loop !219

129:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %130

130:                                              ; preds = %129
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %96

132:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !213
  %135 = getelementptr inbounds nuw ptr, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !213
  br label %76

136:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %137 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %138)
  store ptr %139, ptr %24, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #12
  %140 = load ptr, ptr %24, align 8, !tbaa !220
  %141 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  call void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(696) %140, ptr noundef nonnull align 8 dereferenceable(1065) %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %143 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %144)
  %146 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %145)
  store ptr %146, ptr %26, align 8, !tbaa !221
  br label %147

147:                                              ; preds = %196, %136
  %148 = load ptr, ptr %26, align 8, !tbaa !221
  %149 = load i16, ptr %148, align 2, !tbaa !222
  %150 = icmp ne i16 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %199

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %153 = load ptr, ptr %26, align 8, !tbaa !221
  %154 = load i16, ptr %153, align 2, !tbaa !222
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %27, align 4, !tbaa !53
  %156 = load i8, ptr %8, align 1, !tbaa !200, !range !201, !noundef !202
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %27, align 4, !tbaa !53
  %160 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 14, ptr %13, align 4
  br label %193

162:                                              ; preds = %158, %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %163 = load ptr, ptr %26, align 8, !tbaa !221
  %164 = load i16, ptr %163, align 2, !tbaa !222
  %165 = zext i16 %164 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %165)
  %166 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 %169, ptr noundef %167, i1 noundef zeroext true)
  br label %170

170:                                              ; preds = %190, %162
  %171 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br label %192

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %174 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %175 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  store i32 %176, ptr %30, align 4, !tbaa !53
  %177 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 7
  %178 = load i32, ptr %30, align 4, !tbaa !53
  %179 = zext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %180, align 8, !tbaa !51
  %181 = load i32, ptr %5, align 4, !tbaa !53
  %182 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 9
  %183 = load i32, ptr %30, align 4, !tbaa !53
  %184 = zext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184) #12
  store i32 %181, ptr %185, align 4, !tbaa !53
  %186 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %32, i32 0, i32 10
  %187 = load i32, ptr %30, align 4, !tbaa !53
  %188 = zext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %188) #12
  store i32 -1, ptr %189, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %190

190:                                              ; preds = %173
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %170, !llvm.loop !224

192:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %192, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %194 = load i32, ptr %13, align 4
  switch i32 %194, label %200 [
    i32 0, label %195
    i32 14, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr %26, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %26, align 8, !tbaa !221
  br label %147, !llvm.loop !225

199:                                              ; preds = %151
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

200:                                              ; preds = %193
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17MachineBasicBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef i64 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector10init_wordsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isReturnBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm17MachineBasicBlock4backEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm17MachineBasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm17MachineBasicBlock7liveinsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.206", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
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
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.206", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !229
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.206", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !229
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ArrayRef.247", align 8
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !170
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !200
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !218
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %16, i32 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !236
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !238
  %28 = load i8, ptr %8, align 1, !tbaa !200, !range !201, !noundef !202
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = getelementptr inbounds i16, ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !238
  br label %34

34:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load i16, ptr %6, align 2, !tbaa !222
  %8 = zext i16 %7 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegAliasIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

declare void @_ZNK4llvm16MachineFrameInfo15getPristineRegsERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065)) #6

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker11FinishBlockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 8
  call void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %5 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %3, i32 0, i32 11
  %6 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker7ObserveERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !243
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugInstrEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !243
  %15 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isKillEv(ptr noundef nonnull align 8 dereferenceable(70) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  br label %77

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !53
  br label %18

18:                                               ; preds = %70, %17
  %19 = load i32, ptr %9, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %21)
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %73

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 9
  %27 = load i32, ptr %9, align 4, !tbaa !53
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #12
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 7
  %34 = load i32, ptr %9, align 4, !tbaa !53
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %36, align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 9
  %39 = load i32, ptr %9, align 4, !tbaa !53
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #12
  store i32 %37, ptr %41, align 4, !tbaa !53
  br label %69

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 10
  %44 = load i32, ptr %9, align 4, !tbaa !53
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #12
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = load i32, ptr %8, align 4, !tbaa !53
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 10
  %52 = load i32, ptr %9, align 4, !tbaa !53
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #12
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = load i32, ptr %7, align 4, !tbaa !53
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 7
  %60 = load i32, ptr %9, align 4, !tbaa !53
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %62, align 8, !tbaa !51
  %63 = load i32, ptr %8, align 4, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 10
  %65 = load i32, ptr %9, align 4, !tbaa !53
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #12
  store i32 %63, ptr %67, align 4, !tbaa !53
  br label %68

68:                                               ; preds = %58, %50, %42
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !53
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !53
  br label %18, !llvm.loop !245

73:                                               ; preds = %24
  %74 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(70) %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !243
  %76 = load i32, ptr %7, align 4, !tbaa !53
  call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(70) %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugInstrEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isKillEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"struct.std::pair.237", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::iterator_range.239", align 8
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCSubRegIterator", align 8
  %23 = alloca %"class.llvm::MCSubRegIterator", align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::iterator_range.239", align 8
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCSubRegIterator", align 8
  %33 = alloca %"class.llvm::MCSubRegIterator", align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::iterator_range.241", align 8
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %39 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %40 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !243
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !243
  %43 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %42, i32 noundef 1)
  br i1 %43, label %55, label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !243
  %46 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 1)
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !243
  %51 = load ptr, ptr %49, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 106
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(70) %50)
  br label %55

55:                                               ; preds = %47, %44, %2
  %56 = phi i1 [ true, %44 ], [ true, %2 ], [ %54, %47 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !243
  %59 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %58)
  store i32 %59, ptr %7, align 4, !tbaa !53
  br label %60

60:                                               ; preds = %218, %55
  %61 = load i32, ptr %6, align 4, !tbaa !53
  %62 = load i32, ptr %7, align 4, !tbaa !53
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %221

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !243
  %67 = load i32, ptr %6, align 4, !tbaa !53
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !246
  %69 = load ptr, ptr %9, align 8, !tbaa !246
  %70 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %215

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !246
  %74 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 4, ptr %8, align 4
  br label %214

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !51
  %79 = load i32, ptr %6, align 4, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !243
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %80)
  %82 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %4, align 8, !tbaa !243
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %87)
  %89 = load i32, ptr %6, align 4, !tbaa !53
  %90 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load ptr, ptr %86, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(1065) %93)
  store ptr %97, ptr %11, align 8, !tbaa !51
  br label %98

98:                                               ; preds = %84, %78
  %99 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %100 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %101 = zext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #12
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = icmp ne ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %111 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #12
  store ptr %109, ptr %113, align 8, !tbaa !51
  br label %131

114:                                              ; preds = %105, %98
  %115 = load ptr, ptr %11, align 8, !tbaa !51
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %119 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #12
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load ptr, ptr %11, align 8, !tbaa !51
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117, %114
  %126 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %127 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %128 = zext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %129, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %125, %117
  br label %131

131:                                              ; preds = %130, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %132 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %133 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %137, ptr noundef %135, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %161, %131
  %139 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %163

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %142 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 %144, ptr %14, align 4, !tbaa !53
  %145 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %146 = load i32, ptr %14, align 4, !tbaa !53
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #12
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %153 = load i32, ptr %14, align 4, !tbaa !53
  %154 = zext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %155, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %157 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %158) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %159, align 8, !tbaa !51
  br label %160

160:                                              ; preds = %151, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %161

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %138, !llvm.loop !248

163:                                              ; preds = %140
  %164 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %165 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %166 = zext i32 %165 to i64
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %166) #12
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = icmp ne ptr %168, inttoptr (i64 -1 to ptr)
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %172 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %172, ptr %17, align 8, !tbaa !246
  %173 = call { i32, ptr } @_ZSt9make_pairIRN4llvm8RegisterEPNS0_14MachineOperandEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %174 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %175 = extractvalue { i32, ptr } %173, 0
  store i32 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %177 = extractvalue { i32, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = call ptr @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %179 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %18, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %180

180:                                              ; preds = %170, %163
  %181 = load ptr, ptr %9, align 8, !tbaa !246
  %182 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
  br i1 %182, label %183, label %213

183:                                              ; preds = %180
  %184 = load i8, ptr %5, align 1, !tbaa !200, !range !201, !noundef !202
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %188 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %189 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %187, i32 noundef %188)
  br i1 %189, label %212, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %191 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %194 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.239") align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %192, i32 %196)
  store ptr %20, ptr %19, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  %197 = load ptr, ptr %19, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %197)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %198 = load ptr, ptr %19, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %198)
  br label %199

199:                                              ; preds = %209, %190
  %200 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(18) %23)
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %211

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %203 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %22)
  %204 = load i16, ptr %203, align 2, !tbaa !222
  store i16 %204, ptr %24, align 2, !tbaa !222
  %205 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %206 = load i16, ptr %24, align 2, !tbaa !222
  %207 = zext i16 %206 to i32
  %208 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %205, i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %209

209:                                              ; preds = %202
  %210 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %22)
  br label %199

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212, %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i32 0, ptr %8, align 4
  br label %214

214:                                              ; preds = %213, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %215

215:                                              ; preds = %214, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %216 = load i32, ptr %8, align 4
  switch i32 %216, label %305 [
    i32 0, label %217
    i32 4, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %6, align 4, !tbaa !53
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !53
  br label %60, !llvm.loop !251

221:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %222 = load ptr, ptr %4, align 8, !tbaa !243
  %223 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %222)
  store i32 %223, ptr %26, align 4, !tbaa !53
  br label %224

224:                                              ; preds = %301, %221
  %225 = load i32, ptr %25, align 4, !tbaa !53
  %226 = load i32, ptr %26, align 4, !tbaa !53
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %304

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %230 = load ptr, ptr %4, align 8, !tbaa !243
  %231 = load i32, ptr %25, align 4, !tbaa !53
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %230, i32 noundef %231)
  store ptr %232, ptr %27, align 8, !tbaa !246
  %233 = load ptr, ptr %27, align 8, !tbaa !246
  %234 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 12, ptr %8, align 4
  br label %298

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %237 = load ptr, ptr %27, align 8, !tbaa !246
  %238 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
  %239 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = call noundef zeroext i1 @_ZNK4llvm8Register7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 12, ptr %8, align 4
  br label %297

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !243
  %244 = load i32, ptr %25, align 4, !tbaa !53
  %245 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj(ptr noundef nonnull align 8 dereferenceable(70) %243, i32 noundef %244, ptr noundef null)
  br i1 %245, label %246, label %296

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %248 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #12
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = icmp eq ptr %251, inttoptr (i64 -1 to ptr)
  br i1 %252, label %253, label %296

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #12
  %254 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %257 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.239") align 8 %30, ptr noundef nonnull align 8 dereferenceable(232) %255, i32 %259)
  store ptr %30, ptr %29, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  %260 = load ptr, ptr %29, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %260)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  %261 = load ptr, ptr %29, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %261)
  br label %262

262:                                              ; preds = %272, %253
  %263 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(18) %33)
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %274

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #12
  %266 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %32)
  %267 = load i16, ptr %266, align 2, !tbaa !222
  store i16 %267, ptr %34, align 2, !tbaa !222
  %268 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %269 = load i16, ptr %34, align 2, !tbaa !222
  %270 = zext i16 %269 to i32
  %271 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %268, i32 noundef %270)
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #12
  br label %272

272:                                              ; preds = %265
  %273 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %32)
  br label %262

274:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #12
  %275 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !50
  %277 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %278 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.241") align 8 %36, ptr noundef nonnull align 8 dereferenceable(232) %276, i32 %280)
  store ptr %36, ptr %35, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #12
  %281 = load ptr, ptr %35, align 8, !tbaa !252
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %38, ptr noundef nonnull align 8 dereferenceable(48) %281)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #12
  %282 = load ptr, ptr %35, align 8, !tbaa !252
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %282)
  br label %283

283:                                              ; preds = %293, %274
  %284 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(18) %39)
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  store i32 15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %295

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #12
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm18MCSuperRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %38)
  %288 = load i16, ptr %287, align 2, !tbaa !222
  store i16 %288, ptr %40, align 2, !tbaa !222
  %289 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %290 = load i16, ptr %40, align 2, !tbaa !222
  %291 = zext i16 %290 to i32
  %292 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %289, i32 noundef %291)
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #12
  br label %293

293:                                              ; preds = %286
  %294 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %38)
  br label %283

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295, %246, %242
  store i32 0, ptr %8, align 4
  br label %297

297:                                              ; preds = %296, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %298

298:                                              ; preds = %297, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %299 = load i32, ptr %8, align 4
  switch i32 %299, label %305 [
    i32 0, label %300
    i32 12, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %25, align 4, !tbaa !53
  %303 = add i32 %302, 1
  store i32 %303, ptr %25, align 4, !tbaa !53
  br label %224, !llvm.loop !254

304:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void

305:                                              ; preds = %298, %215
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range.239", align 8
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCSubRegIterator", align 8
  %20 = alloca %"class.llvm::MCSubRegIterator", align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::iterator_range.241", align 8
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %27 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::pair.237", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca %"class.llvm::MCRegAliasIterator", align 8
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i32 %2, ptr %6, align 4, !tbaa !53
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !243
  %45 = load ptr, ptr %43, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 106
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(70) %44)
  br i1 %48, label %197, label %49

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !243
  %51 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %50)
  store i32 %51, ptr %8, align 4, !tbaa !53
  br label %52

52:                                               ; preds = %193, %49
  %53 = load i32, ptr %7, align 4, !tbaa !53
  %54 = load i32, ptr %8, align 4, !tbaa !53
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %196

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !243
  %59 = load i32, ptr %7, align 4, !tbaa !53
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !246
  %61 = load ptr, ptr %10, align 8, !tbaa !246
  %62 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand9isRegMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  br i1 %62, label %63, label %102

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %64 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %41, ptr %64, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %66, ptr %65, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %67 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %68)
  store i32 %69, ptr %13, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %98, %63
  %71 = load i32, ptr %12, align 4, !tbaa !53
  %72 = load i32, ptr %13, align 4, !tbaa !53
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !53
  %77 = call noundef zeroext i1 @"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %76)
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !53
  %80 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 10
  %81 = load i32, ptr %12, align 4, !tbaa !53
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #12
  store i32 %79, ptr %83, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 9
  %85 = load i32, ptr %12, align 4, !tbaa !53
  %86 = zext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #12
  store i32 -1, ptr %87, align 4, !tbaa !53
  %88 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %89 = load i32, ptr %12, align 4, !tbaa !53
  %90 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %92 = load i32, ptr %12, align 4, !tbaa !53
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #12
  store ptr null, ptr %94, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 8
  %96 = call noundef i64 @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %97

97:                                               ; preds = %78, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !53
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !53
  br label %70, !llvm.loop !257

101:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %102

102:                                              ; preds = %101, %57
  %103 = load ptr, ptr %10, align 8, !tbaa !246
  %104 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 4, ptr %9, align 4
  br label %190

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %107 = load ptr, ptr %10, align 8, !tbaa !246
  %108 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 4, ptr %9, align 4
  br label %189

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !246
  %114 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 4, ptr %9, align 4
  br label %189

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !243
  %118 = load i32, ptr %7, align 4, !tbaa !53
  %119 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj(ptr noundef nonnull align 8 dereferenceable(70) %117, i32 noundef %118, ptr noundef null)
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 4, ptr %9, align 4
  br label %189

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %122 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %123 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %124 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %122, i32 noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %15, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  %126 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %129 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.239") align 8 %17, ptr noundef nonnull align 8 dereferenceable(232) %127, i32 %131)
  store ptr %17, ptr %16, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  %132 = load ptr, ptr %16, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  %133 = load ptr, ptr %16, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %133)
  br label %134

134:                                              ; preds = %165, %121
  %135 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(18) %20)
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %167

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  %138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %19)
  %139 = load i16, ptr %138, align 2, !tbaa !222
  store i16 %139, ptr %21, align 2, !tbaa !222
  %140 = load i32, ptr %6, align 4, !tbaa !53
  %141 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 10
  %142 = load i16, ptr %21, align 2, !tbaa !222
  %143 = zext i16 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %143) #12
  store i32 %140, ptr %144, align 4, !tbaa !53
  %145 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 9
  %146 = load i16, ptr %21, align 2, !tbaa !222
  %147 = zext i16 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #12
  store i32 -1, ptr %148, align 4, !tbaa !53
  %149 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %150 = load i16, ptr %21, align 2, !tbaa !222
  %151 = zext i16 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %151) #12
  store ptr null, ptr %152, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %154 = load i16, ptr %21, align 2, !tbaa !222
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %22, align 4, !tbaa !53
  %156 = call noundef i64 @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %157 = load i8, ptr %15, align 1, !tbaa !200, !range !201, !noundef !202
  %158 = trunc i8 %157 to i1
  br i1 %158, label %164, label %159

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 11
  %161 = load i16, ptr %21, align 2, !tbaa !222
  %162 = zext i16 %161 to i32
  %163 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %160, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %137
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  br label %165

165:                                              ; preds = %164
  %166 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %19)
  br label %134

167:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #12
  %168 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %171 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.241") align 8 %24, ptr noundef nonnull align 8 dereferenceable(232) %169, i32 %173)
  store ptr %24, ptr %23, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  %174 = load ptr, ptr %23, align 8, !tbaa !252
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %174)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %175 = load ptr, ptr %23, align 8, !tbaa !252
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %175)
  br label %176

176:                                              ; preds = %186, %167
  %177 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(18) %27)
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %188

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm18MCSuperRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %26)
  %181 = load i16, ptr %180, align 2, !tbaa !222
  store i16 %181, ptr %28, align 2, !tbaa !222
  %182 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %183 = load i16, ptr %28, align 2, !tbaa !222
  %184 = zext i16 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %185, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  br label %186

186:                                              ; preds = %179
  %187 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %26)
  br label %176

188:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %120, %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %190

190:                                              ; preds = %189, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %326 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %7, align 4, !tbaa !53
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !53
  br label %52, !llvm.loop !258

196:                                              ; preds = %56
  br label %197

197:                                              ; preds = %196, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %198 = load ptr, ptr %5, align 8, !tbaa !243
  %199 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %198)
  store i32 %199, ptr %30, align 4, !tbaa !53
  br label %200

200:                                              ; preds = %322, %197
  %201 = load i32, ptr %29, align 4, !tbaa !53
  %202 = load i32, ptr %30, align 4, !tbaa !53
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %325

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %206 = load ptr, ptr %5, align 8, !tbaa !243
  %207 = load i32, ptr %29, align 4, !tbaa !53
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %206, i32 noundef %207)
  store ptr %208, ptr %31, align 8, !tbaa !246
  %209 = load ptr, ptr %31, align 8, !tbaa !246
  %210 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  store i32 14, ptr %9, align 4
  br label %319

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %213 = load ptr, ptr %31, align 8, !tbaa !246
  %214 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
  %215 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 14, ptr %9, align 4
  br label %318

218:                                              ; preds = %212
  %219 = load ptr, ptr %31, align 8, !tbaa !246
  %220 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 14, ptr %9, align 4
  br label %318

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !51
  %223 = load i32, ptr %29, align 4, !tbaa !53
  %224 = load ptr, ptr %5, align 8, !tbaa !243
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %224)
  %226 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = load ptr, ptr %5, align 8, !tbaa !243
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %231)
  %233 = load i32, ptr %29, align 4, !tbaa !53
  %234 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = load ptr, ptr %230, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(80) %230, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef %233, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(1065) %237)
  store ptr %241, ptr %33, align 8, !tbaa !51
  br label %242

242:                                              ; preds = %228, %222
  %243 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %244 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %245 = zext i32 %244 to i64
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #12
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = icmp ne ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %33, align 8, !tbaa !51
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %33, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %255 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %256 = zext i32 %255 to i64
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %256) #12
  store ptr %253, ptr %257, align 8, !tbaa !51
  br label %275

258:                                              ; preds = %249, %242
  %259 = load ptr, ptr %33, align 8, !tbaa !51
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %263 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %264 = zext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %264) #12
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = load ptr, ptr %33, align 8, !tbaa !51
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %261, %258
  %270 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 7
  %271 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %272 = zext i32 %271 to i64
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %272) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %273, align 8, !tbaa !51
  br label %274

274:                                              ; preds = %269, %261
  br label %275

275:                                              ; preds = %274, %252
  %276 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %277 = load ptr, ptr %31, align 8, !tbaa !246
  store ptr %277, ptr %35, align 8, !tbaa !246
  %278 = call { i32, ptr } @_ZSt9make_pairIRN4llvm8RegisterEPNS0_14MachineOperandEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %279 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 0
  %280 = extractvalue { i32, ptr } %278, 0
  store i32 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 1
  %282 = extractvalue { i32, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  %283 = call ptr @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %284 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %36, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %285 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %286 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN4llvm18MCRegAliasIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %290, ptr noundef %288, i1 noundef zeroext true)
  br label %291

291:                                              ; preds = %315, %275
  %292 = call noundef zeroext i1 @_ZNK4llvm18MCRegAliasIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %317

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %295 = call i32 @_ZNK4llvm18MCRegAliasIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %296 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  %297 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  store i32 %297, ptr %39, align 4, !tbaa !53
  %298 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 9
  %299 = load i32, ptr %39, align 4, !tbaa !53
  %300 = zext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef %300) #12
  %302 = load i32, ptr %301, align 4, !tbaa !53
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %314

304:                                              ; preds = %294
  %305 = load i32, ptr %6, align 4, !tbaa !53
  %306 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 9
  %307 = load i32, ptr %39, align 4, !tbaa !53
  %308 = zext i32 %307 to i64
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %308) #12
  store i32 %305, ptr %309, align 4, !tbaa !53
  %310 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %41, i32 0, i32 10
  %311 = load i32, ptr %39, align 4, !tbaa !53
  %312 = zext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %312) #12
  store i32 -1, ptr %313, align 4, !tbaa !53
  br label %314

314:                                              ; preds = %304, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %315

315:                                              ; preds = %314
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm18MCRegAliasIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %291, !llvm.loop !259

317:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  store i32 0, ptr %9, align 4
  br label %318

318:                                              ; preds = %317, %221, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %319

319:                                              ; preds = %318, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %320 = load i32, ptr %9, align 4
  switch i32 %320, label %326 [
    i32 0, label %321
    i32 14, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %29, align 4, !tbaa !53
  %324 = add i32 %323, 1
  store i32 %324, ptr %29, align 4, !tbaa !53
  br label %200, !llvm.loop !260

325:                                              ; preds = %204
  ret void

326:                                              ; preds = %319, %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 7, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr22hasExtraSrcRegAllocReqENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 31, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !280
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !283
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !287
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !283
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !283
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_INS0_8RegisterES2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !289
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJS0_INS2_8RegisterES4_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZSt9make_pairIRN4llvm8RegisterEPNS0_14MachineOperandEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.237", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZNSt4pairIN4llvm8RegisterEPNS0_14MachineOperandEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.239") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCSubRegIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !218
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %6, i32 %12, ptr noundef %10, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm16MCSubRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #12
  call void @_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.239") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.239", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.239", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !53
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  %15 = load i64, ptr %14, align 8, !tbaa !191
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !283
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !199
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !246
  %13 = load ptr, ptr %8, align 8, !tbaa !246
  %14 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !246
  %17 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !246
  %20 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isTiedEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !199
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !53
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !199
  store i32 %27, ptr %28, align 4, !tbaa !53
  br label %29

29:                                               ; preds = %25, %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.241") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !218
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %6, i32 %12, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm18MCSuperRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #12
  call void @_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.241") align 8 %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSuperRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.241", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSuperRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.241", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm18MCSuperRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand9isRegMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::iterator_range.239", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %class.anon.281, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.239") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.281, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  store ptr %18, ptr %16, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %class.anon.281, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZZNS_22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEjEUltE_EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !53
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !191
  %17 = and i64 %16, %10
  store i64 %17, ptr %15, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::multimap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, ptr %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::iterator_range.246", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !310
  br label %23

23:                                               ; preds = %106, %4
  %24 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %108

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %28 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !312
  store ptr %29, ptr %12, align 8, !tbaa !246
  %30 = load ptr, ptr %12, align 8, !tbaa !246
  %31 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !246
  %34 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand14isEarlyClobberEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %103

36:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !246
  %38 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %39 = load ptr, ptr %13, align 8, !tbaa !243
  %40 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  store ptr %15, ptr %14, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %45 = load ptr, ptr %14, align 8, !tbaa !314
  %46 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %16, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !314
  %48 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %17, align 8, !tbaa !246
  br label %49

49:                                               ; preds = %96, %36
  %50 = load ptr, ptr %16, align 8, !tbaa !246
  %51 = load ptr, ptr %17, align 8, !tbaa !246
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  br label %99

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %55 = load ptr, ptr %16, align 8, !tbaa !246
  store ptr %55, ptr %18, align 8, !tbaa !246
  %56 = load ptr, ptr %18, align 8, !tbaa !246
  %57 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand9isRegMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !246
  %60 = load i32, ptr %9, align 4, !tbaa !53
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand15clobbersPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

65:                                               ; preds = %58, %54
  %66 = load ptr, ptr %18, align 8, !tbaa !246
  %67 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8, !tbaa !246
  %70 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !246
  %73 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %9, align 4, !tbaa !53
  %76 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %75)
  br label %77

77:                                               ; preds = %71, %68, %65
  %78 = phi i1 [ true, %68 ], [ true, %65 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 6, ptr %11, align 4
  br label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !246
  %82 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8, !tbaa !246
  %86 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand14isEarlyClobberEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !243
  %90 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %91, %87, %83, %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %16, align 8, !tbaa !246
  %98 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i32 1
  store ptr %98, ptr %16, align 8, !tbaa !246
  br label %49

99:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %102 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %103

103:                                              ; preds = %102, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %23, !llvm.loop !316

108:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %113 [
    i32 2, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %5, align 1
  ret i1 %112

113:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand14isEarlyClobberEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.246", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = call noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.246", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.246", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand15clobbersPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm14MachineOperand10getRegMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !218
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE(ptr noundef %8, i32 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !283
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11isInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !319
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.247", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !53
  store i32 %4, ptr %13, align 4, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !326
  %33 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %34 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !328
  %36 = load ptr, ptr %14, align 8, !tbaa !51
  %37 = call { ptr, i64 } @_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %16, ptr %17, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !329
  %43 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %18, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %44 = load ptr, ptr %17, align 8, !tbaa !329
  %45 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %19, align 8, !tbaa !221
  br label %46

46:                                               ; preds = %140, %7
  %47 = load ptr, ptr %18, align 8, !tbaa !221
  %48 = load ptr, ptr %19, align 8, !tbaa !221
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %20, align 4
  br label %143

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %52 = load ptr, ptr %18, align 8, !tbaa !221
  %53 = load i16, ptr %52, align 2, !tbaa !222
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %21, align 4, !tbaa !53
  %55 = load i32, ptr %21, align 4, !tbaa !53
  %56 = load i32, ptr %12, align 4, !tbaa !53
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 3, ptr %20, align 4
  br label %138

59:                                               ; preds = %51
  %60 = load i32, ptr %21, align 4, !tbaa !53
  %61 = load i32, ptr %13, align 4, !tbaa !53
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 3, ptr %20, align 4
  br label %138

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !310
  %65 = load i32, ptr %21, align 4, !tbaa !53
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %22, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %23, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN4llvm22CriticalAntiDepBreaker23isNewRegClobberedByRefsESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_j(ptr noundef nonnull align 8 dereferenceable(312) %33, ptr %67, ptr %69, i32 noundef %65)
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 3, ptr %20, align 4
  br label %138

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 9
  %74 = load i32, ptr %21, align 4, !tbaa !53
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #12
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 7
  %81 = load i32, ptr %21, align 4, !tbaa !53
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #12
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = icmp eq ptr %84, inttoptr (i64 -1 to ptr)
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 9
  %88 = load i32, ptr %12, align 4, !tbaa !53
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #12
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 10
  %93 = load i32, ptr %21, align 4, !tbaa !53
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #12
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ugt i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86, %79, %72
  store i32 3, ptr %20, align 4
  br label %138

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %100 = load ptr, ptr %15, align 8, !tbaa !326
  store ptr %100, ptr %25, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %101 = load ptr, ptr %25, align 8, !tbaa !326
  %102 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %26, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %103 = load ptr, ptr %25, align 8, !tbaa !326
  %104 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  store ptr %104, ptr %27, align 8, !tbaa !199
  br label %105

105:                                              ; preds = %127, %99
  %106 = load ptr, ptr %26, align 8, !tbaa !199
  %107 = load ptr, ptr %27, align 8, !tbaa !199
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 4, ptr %20, align 4
  br label %130

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %111 = load ptr, ptr %26, align 8, !tbaa !199
  %112 = load i32, ptr %111, align 4, !tbaa !53
  store i32 %112, ptr %28, align 4, !tbaa !53
  %113 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %33, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load i32, ptr %21, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %115)
  %116 = load i32, ptr %28, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %116)
  %117 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %114, i32 %118, i32 %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i8 1, ptr %24, align 1, !tbaa !200
  store i32 4, ptr %20, align 4
  br label %124

123:                                              ; preds = %110
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %125 = load i32, ptr %20, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %26, align 8, !tbaa !199
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %26, align 8, !tbaa !199
  br label %105

130:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %24, align 1, !tbaa !200, !range !201, !noundef !202
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 3, ptr %20, align 4
  br label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %21, align 4, !tbaa !53
  store i32 %136, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

137:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %138

138:                                              ; preds = %137, %98, %71, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %143 [
    i32 3, label %140
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %18, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw i16, ptr %141, i32 1
  store ptr %142, ptr %18, align 8, !tbaa !221
  br label %46

143:                                              ; preds = %138, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %146 [
    i32 2, label %145
  ]

145:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.247", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef %7)
  %9 = call { ptr, i64 } @_ZNK4llvm17RegisterClassInfo6RCInfocvNS_8ArrayRefItEEEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.247", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.247", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.247", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !337
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %25, i32 %27)
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %17, %15
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %19, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm22CriticalAntiDepBreaker21BreakAntiDependenciesERKSt6vectorINS_5SUnitESaIS2_EENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES9_jRS1_ISt4pairIPS8_SB_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DenseMap.256", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %29 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::SmallVector.269", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::iterator_range.246", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.std::pair.271", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %59, i32 0, i32 0
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %61, i32 0, i32 0
  store ptr %3, ptr %62, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !338
  store i32 %4, ptr %12, align 4, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !340
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8, !tbaa !338
  %65 = call noundef zeroext i1 @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #12
  br i1 %65, label %66, label %67

66:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %436

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !338
  store ptr %68, ptr %16, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %69 = load ptr, ptr %16, align 8, !tbaa !338
  %70 = call ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %17, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %72 = load ptr, ptr %16, align 8, !tbaa !338
  %73 = call ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %18, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %105, %67
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %107

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %79 = call noundef nonnull align 8 dereferenceable(255) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr %79, ptr %19, align 8, !tbaa !342
  %80 = load ptr, ptr %19, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !342
  %82 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %81)
  store ptr %82, ptr %20, align 8, !tbaa !243
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %80, ptr %83, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %84 = load ptr, ptr %15, align 8, !tbaa !342
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %19, align 8, !tbaa !342
  %88 = call noundef i32 @_ZNK4llvm5SUnit8getDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %87)
  %89 = load ptr, ptr %19, align 8, !tbaa !342
  %90 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %89, i32 0, i32 21
  %91 = load i16, ptr %90, align 4, !tbaa !344
  %92 = zext i16 %91 to i32
  %93 = add i32 %88, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !342
  %95 = call noundef i32 @_ZNK4llvm5SUnit8getDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %94)
  %96 = load ptr, ptr %15, align 8, !tbaa !342
  %97 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %96, i32 0, i32 21
  %98 = load i16, ptr %97, align 4, !tbaa !344
  %99 = zext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = icmp ugt i32 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %86, %78
  %103 = load ptr, ptr %19, align 8, !tbaa !342
  store ptr %103, ptr %15, align 8, !tbaa !342
  br label %104

104:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %105

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %75

107:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !342
  store ptr %108, ptr %21, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %109 = load ptr, ptr %21, align 8, !tbaa !342
  %110 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %109)
  store ptr %110, ptr %22, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %111 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %112)
  %114 = zext i32 %113 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %115 = load i32, ptr %12, align 4, !tbaa !53
  %116 = sub i32 %115, 1
  store i32 %116, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  br label %117

117:                                              ; preds = %431, %107
  %118 = call noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %434

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %122 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  store ptr %122, ptr %31, align 8, !tbaa !243
  %123 = load ptr, ptr %31, align 8, !tbaa !243
  %124 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugInstrEv(ptr noundef nonnull align 8 dereferenceable(70) %123)
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %31, align 8, !tbaa !243
  %127 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isKillEv(ptr noundef nonnull align 8 dereferenceable(70) %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %120
  store i32 6, ptr %30, align 4
  br label %428

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !53
  %130 = load ptr, ptr %31, align 8, !tbaa !243
  %131 = load ptr, ptr %22, align 8, !tbaa !243
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %213

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %134 = load ptr, ptr %21, align 8, !tbaa !342
  %135 = call noundef ptr @_ZL16CriticalPathStepPKN4llvm5SUnitE(ptr noundef %134)
  store ptr %135, ptr %33, align 8, !tbaa !353
  %136 = load ptr, ptr %33, align 8, !tbaa !353
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %211

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %139 = load ptr, ptr %33, align 8, !tbaa !353
  %140 = call noundef ptr @_ZNK4llvm4SDep8getSUnitEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  store ptr %140, ptr %34, align 8, !tbaa !342
  %141 = load ptr, ptr %33, align 8, !tbaa !353
  %142 = call noundef i32 @_ZNK4llvm4SDep7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %207

144:                                              ; preds = %138
  %145 = load ptr, ptr %33, align 8, !tbaa !353
  %146 = call noundef i32 @_ZNK4llvm4SDep6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  store i32 %146, ptr %32, align 4, !tbaa !53
  %147 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !355
  %149 = load i32, ptr %32, align 4, !tbaa !53
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %149)
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %148, i32 %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 0, ptr %32, align 4, !tbaa !53
  br label %206

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 11
  %156 = load i32, ptr %32, align 4, !tbaa !53
  %157 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %155, i32 noundef %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 0, ptr %32, align 4, !tbaa !53
  br label %205

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %160 = load ptr, ptr %21, align 8, !tbaa !342
  %161 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %160, i32 0, i32 5
  store ptr %161, ptr %36, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %162 = load ptr, ptr %36, align 8, !tbaa !356
  %163 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
  store ptr %163, ptr %37, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %164 = load ptr, ptr %36, align 8, !tbaa !356
  %165 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  store ptr %165, ptr %38, align 8, !tbaa !353
  br label %166

166:                                              ; preds = %200, %159
  %167 = load ptr, ptr %37, align 8, !tbaa !353
  %168 = load ptr, ptr %38, align 8, !tbaa !353
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 7, ptr %30, align 4
  br label %203

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %172 = load ptr, ptr %37, align 8, !tbaa !353
  store ptr %172, ptr %39, align 8, !tbaa !353
  %173 = load ptr, ptr %39, align 8, !tbaa !353
  %174 = call noundef ptr @_ZNK4llvm4SDep8getSUnitEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = load ptr, ptr %34, align 8, !tbaa !342
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load ptr, ptr %39, align 8, !tbaa !353
  %179 = call noundef i32 @_ZNK4llvm4SDep7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %195, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %39, align 8, !tbaa !353
  %183 = call noundef i32 @_ZNK4llvm4SDep6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %184 = load i32, ptr %32, align 4, !tbaa !53
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %195, label %196

186:                                              ; preds = %171
  %187 = load ptr, ptr %39, align 8, !tbaa !353
  %188 = call noundef i32 @_ZNK4llvm4SDep7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load ptr, ptr %39, align 8, !tbaa !353
  %192 = call noundef i32 @_ZNK4llvm4SDep6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
  %193 = load i32, ptr %32, align 4, !tbaa !53
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190, %181, %177
  store i32 0, ptr %32, align 4, !tbaa !53
  store i32 7, ptr %30, align 4
  br label %197

196:                                              ; preds = %190, %186, %181
  store i32 0, ptr %30, align 4
  br label %197

197:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  %198 = load i32, ptr %30, align 4
  switch i32 %198, label %203 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %37, align 8, !tbaa !353
  %202 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %201, i32 1
  store ptr %202, ptr %37, align 8, !tbaa !353
  br label %166

203:                                              ; preds = %197, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %158
  br label %206

206:                                              ; preds = %205, %153
  br label %207

207:                                              ; preds = %206, %138
  %208 = load ptr, ptr %34, align 8, !tbaa !342
  store ptr %208, ptr %21, align 8, !tbaa !342
  %209 = load ptr, ptr %21, align 8, !tbaa !342
  %210 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %209)
  store ptr %210, ptr %22, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %212

211:                                              ; preds = %133
  store ptr null, ptr %21, align 8, !tbaa !342
  store ptr null, ptr %22, align 8, !tbaa !243
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %213

213:                                              ; preds = %212, %129
  %214 = load ptr, ptr %31, align 8, !tbaa !243
  call void @_ZN4llvm22CriticalAntiDepBreaker18PrescanInstructionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(312) %63, ptr noundef nonnull align 8 dereferenceable(70) %214)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #12
  call void @_ZN4llvm11SmallVectorIjLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %215 = load ptr, ptr %31, align 8, !tbaa !243
  %216 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %215, i32 noundef 1)
  br i1 %216, label %228, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %31, align 8, !tbaa !243
  %219 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %218, i32 noundef 1)
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = load ptr, ptr %31, align 8, !tbaa !243
  %224 = load ptr, ptr %222, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %224, i64 106
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(70) %223)
  br i1 %227, label %228, label %229

228:                                              ; preds = %220, %217, %213
  store i32 0, ptr %32, align 4, !tbaa !53
  br label %293

229:                                              ; preds = %220
  %230 = load i32, ptr %32, align 4, !tbaa !53
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %292

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %233 = load ptr, ptr %31, align 8, !tbaa !243
  %234 = call { ptr, ptr } @_ZN4llvm12MachineInstr8operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %233)
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %236 = extractvalue { ptr, ptr } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %238 = extractvalue { ptr, ptr } %234, 1
  store ptr %238, ptr %237, align 8
  store ptr %42, ptr %41, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %239 = load ptr, ptr %41, align 8, !tbaa !314
  %240 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
  store ptr %240, ptr %43, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %241 = load ptr, ptr %41, align 8, !tbaa !314
  %242 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  store ptr %242, ptr %44, align 8, !tbaa !246
  br label %243

243:                                              ; preds = %287, %232
  %244 = load ptr, ptr %43, align 8, !tbaa !246
  %245 = load ptr, ptr %44, align 8, !tbaa !246
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 9, ptr %30, align 4
  br label %290

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %249 = load ptr, ptr %43, align 8, !tbaa !246
  store ptr %249, ptr %45, align 8, !tbaa !246
  %250 = load ptr, ptr %45, align 8, !tbaa !246
  %251 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 10, ptr %30, align 4
  br label %284

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %254 = load ptr, ptr %45, align 8, !tbaa !246
  %255 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
  %256 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 10, ptr %30, align 4
  br label %281

259:                                              ; preds = %253
  %260 = load ptr, ptr %45, align 8, !tbaa !246
  %261 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = load i32, ptr %32, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef %265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !218
  %266 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %264, i32 %267, i32 %269)
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  store i32 0, ptr %32, align 4, !tbaa !53
  store i32 9, ptr %30, align 4
  br label %281

272:                                              ; preds = %262, %259
  %273 = load ptr, ptr %45, align 8, !tbaa !246
  %274 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %273)
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i32, ptr %32, align 4, !tbaa !53
  %277 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef %276)
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %279)
  br label %280

280:                                              ; preds = %278, %275, %272
  store i32 0, ptr %30, align 4
  br label %281

281:                                              ; preds = %280, %271, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %282 = load i32, ptr %30, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  store i32 0, ptr %30, align 4
  br label %284

284:                                              ; preds = %283, %281, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %285 = load i32, ptr %30, align 4
  switch i32 %285, label %290 [
    i32 0, label %286
    i32 10, label %287
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %43, align 8, !tbaa !246
  %289 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %288, i32 1
  store ptr %289, ptr %43, align 8, !tbaa !246
  br label %243

290:                                              ; preds = %284, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %229
  br label %293

293:                                              ; preds = %292, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %294 = load i32, ptr %32, align 4, !tbaa !53
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 7
  %298 = load i32, ptr %32, align 4, !tbaa !53
  %299 = zext i32 %298 to i64
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %299) #12
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  br label %303

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi ptr [ %301, %296 ], [ null, %302 ]
  store ptr %304, ptr %49, align 8, !tbaa !51
  %305 = load ptr, ptr %49, align 8, !tbaa !51
  %306 = icmp eq ptr %305, inttoptr (i64 -1 to ptr)
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 0, ptr %32, align 4, !tbaa !53
  br label %308

308:                                              ; preds = %307, %303
  %309 = load i32, ptr %32, align 4, !tbaa !53
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %425

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  %312 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 8
  %313 = call { ptr, ptr } @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %315 = extractvalue { ptr, ptr } %313, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %317 = extractvalue { ptr, ptr } %313, 1
  store ptr %317, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %318 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %50, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %318) #12
  %319 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %50, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %319) #12
  %320 = load i32, ptr %32, align 4, !tbaa !53
  %321 = load i32, ptr %32, align 4, !tbaa !53
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %322) #12
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = load ptr, ptr %49, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %52, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %53, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 @_ZN4llvm22CriticalAntiDepBreaker24findSuitableFreeRegisterESt23_Rb_tree_const_iteratorISt4pairIKjPNS_14MachineOperandEEES7_jjPKNS_19TargetRegisterClassERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(312) %63, ptr %327, ptr %329, i32 noundef %320, i32 noundef %324, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 %330, ptr %51, align 4, !tbaa !53
  %331 = load i32, ptr %51, align 4, !tbaa !53
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %424

333:                                              ; preds = %311
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %337 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %337, i64 8, i1 false), !tbaa.struct !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %338 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %338, i64 8, i1 false), !tbaa.struct !310
  br label %339

339:                                              ; preds = %369, %336
  %340 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  store i32 13, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %371

342:                                              ; preds = %339
  %343 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  %344 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !312
  %346 = load i32, ptr %51, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %346)
  %347 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %345, i32 %348)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %349 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  %350 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !312
  %352 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %351)
  store ptr %352, ptr %58, align 8, !tbaa !243
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %354 = load ptr, ptr %353, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  store ptr %354, ptr %57, align 8, !tbaa !342
  %355 = load ptr, ptr %57, align 8, !tbaa !342
  %356 = icmp ne ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %342
  store i32 15, ptr %30, align 4
  br label %366

358:                                              ; preds = %342
  %359 = load ptr, ptr %13, align 8, !tbaa !340
  %360 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  %361 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !312
  %363 = call noundef ptr @_ZN4llvm14MachineOperand9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
  %364 = load i32, ptr %32, align 4, !tbaa !53
  %365 = load i32, ptr %51, align 4, !tbaa !53
  call void @_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef %363, i32 noundef %364, i32 noundef %365)
  store i32 0, ptr %30, align 4
  br label %366

366:                                              ; preds = %358, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  %367 = load i32, ptr %30, align 4
  switch i32 %367, label %438 [
    i32 0, label %368
    i32 15, label %369
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %366
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #12
  br label %339, !llvm.loop !358

371:                                              ; preds = %341
  %372 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 7
  %373 = load i32, ptr %32, align 4, !tbaa !53
  %374 = zext i32 %373 to i64
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %374) #12
  %376 = load ptr, ptr %375, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 7
  %378 = load i32, ptr %51, align 4, !tbaa !53
  %379 = zext i32 %378 to i64
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef %379) #12
  store ptr %376, ptr %380, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 10
  %382 = load i32, ptr %32, align 4, !tbaa !53
  %383 = zext i32 %382 to i64
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef %383) #12
  %385 = load i32, ptr %384, align 4, !tbaa !53
  %386 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 10
  %387 = load i32, ptr %51, align 4, !tbaa !53
  %388 = zext i32 %387 to i64
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %388) #12
  store i32 %385, ptr %389, align 4, !tbaa !53
  %390 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 9
  %391 = load i32, ptr %32, align 4, !tbaa !53
  %392 = zext i32 %391 to i64
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %392) #12
  %394 = load i32, ptr %393, align 4, !tbaa !53
  %395 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 9
  %396 = load i32, ptr %51, align 4, !tbaa !53
  %397 = zext i32 %396 to i64
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %397) #12
  store i32 %394, ptr %398, align 4, !tbaa !53
  %399 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 7
  %400 = load i32, ptr %32, align 4, !tbaa !53
  %401 = zext i32 %400 to i64
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %401) #12
  store ptr null, ptr %402, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 9
  %404 = load i32, ptr %32, align 4, !tbaa !53
  %405 = zext i32 %404 to i64
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %405) #12
  %407 = load i32, ptr %406, align 4, !tbaa !53
  %408 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 10
  %409 = load i32, ptr %32, align 4, !tbaa !53
  %410 = zext i32 %409 to i64
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %408, i64 noundef %410) #12
  store i32 %407, ptr %411, align 4, !tbaa !53
  %412 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 9
  %413 = load i32, ptr %32, align 4, !tbaa !53
  %414 = zext i32 %413 to i64
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %412, i64 noundef %414) #12
  store i32 -1, ptr %415, align 4, !tbaa !53
  %416 = getelementptr inbounds nuw %"class.llvm::CriticalAntiDepBreaker", ptr %63, i32 0, i32 8
  %417 = call noundef i64 @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %418 = load i32, ptr %51, align 4, !tbaa !53
  %419 = load i32, ptr %32, align 4, !tbaa !53
  %420 = zext i32 %419 to i64
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %420) #12
  store i32 %418, ptr %421, align 4, !tbaa !53
  %422 = load i32, ptr %26, align 4, !tbaa !53
  %423 = add i32 %422, 1
  store i32 %423, ptr %26, align 4, !tbaa !53
  br label %424

424:                                              ; preds = %371, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  br label %425

425:                                              ; preds = %424, %308
  %426 = load ptr, ptr %31, align 8, !tbaa !243
  %427 = load i32, ptr %27, align 4, !tbaa !53
  call void @_ZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(312) %63, ptr noundef nonnull align 8 dereferenceable(70) %426, i32 noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @_ZN4llvm11SmallVectorIjLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  store i32 0, ptr %30, align 4
  br label %428

428:                                              ; preds = %425, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %429 = load i32, ptr %30, align 4
  switch i32 %429, label %438 [
    i32 0, label %430
    i32 6, label %431
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %428
  %432 = load i32, ptr %27, align 4, !tbaa !53
  %433 = add i32 %432, -1
  store i32 %433, ptr %27, align 4, !tbaa !53
  br label %117, !llvm.loop !359

434:                                              ; preds = %119
  %435 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %435, ptr %7, align 4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %436

436:                                              ; preds = %434, %66
  %437 = load i32, ptr %7, align 4
  ret i32 %437

438:                                              ; preds = %428, %366
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.252", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.259", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.252", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(255) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !368
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !370
  %16 = load ptr, ptr %5, align 8, !tbaa !368
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5SUnit8getDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !372
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !364
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16CriticalPathStepPKN4llvm5SUnitE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %12, i32 0, i32 5
  store ptr %13, ptr %5, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !356
  %15 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !356
  %17 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8, !tbaa !353
  br label %18

18:                                               ; preds = %48, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !353
  %20 = load ptr, ptr %7, align 8, !tbaa !353
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !353
  store ptr %24, ptr %8, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !353
  %26 = call noundef ptr @_ZNK4llvm4SDep8getSUnitEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %9, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !353
  %28 = call noundef i32 @_ZNK4llvm4SDep10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !342
  %30 = call noundef i32 @_ZNK4llvm5SUnit8getDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %29)
  %31 = load i32, ptr %10, align 4, !tbaa !53
  %32 = add i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !53
  %34 = load i32, ptr %11, align 4, !tbaa !53
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4, !tbaa !53
  %38 = load i32, ptr %11, align 4, !tbaa !53
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !353
  %42 = call noundef i32 @_ZNK4llvm4SDep7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %23
  %45 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %45, ptr %4, align 4, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !353
  store ptr %46, ptr %3, align 8, !tbaa !353
  br label %47

47:                                               ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !353
  %50 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !353
  br label %18

51:                                               ; preds = %22
  %52 = load ptr, ptr %3, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4SDep8getSUnitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4SDep7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4SDep6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo21getTargetRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(504) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !218
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isInAllocatableClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %9, i32 %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !218
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo10isReservedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %8, i32 %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_4SDepEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr22hasExtraDefRegAllocReqENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 32, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !199
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE11equal_rangeERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.271", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  store ptr %9, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AntiDepBreaker15UpdateDbgValuesERKSt6vectorISt4pairIPNS_12MachineInstrES4_ESaIS5_EES4_jj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.290", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !340
  store ptr %2, ptr %8, align 8, !tbaa !243
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !340
  call void @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !340
  call void @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.290") align 8 %13, ptr noundef %14, ptr noundef %15)
  store ptr %13, ptr %12, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %12, align 8, !tbaa !385
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !385
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %62, %5
  %28 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %18, align 4
  br label %64

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %31, ptr %19, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %32 = load ptr, ptr %19, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !389
  store ptr %34, ptr %20, align 8, !tbaa !243
  %35 = load ptr, ptr %20, align 8, !tbaa !243
  %36 = load ptr, ptr %8, align 8, !tbaa !243
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %20, align 8, !tbaa !243
  %40 = load ptr, ptr %11, align 8, !tbaa !243
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %43 = load ptr, ptr %19, align 8, !tbaa !387
  %44 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !391
  store ptr %45, ptr %21, align 8, !tbaa !243
  %46 = load ptr, ptr %21, align 8, !tbaa !243
  %47 = load i32, ptr %9, align 4, !tbaa !53
  %48 = load i32, ptr %10, align 4, !tbaa !53
  call void @_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !243
  store ptr %49, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8, !tbaa !243
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %18, align 4
  br label %56

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %42
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %27

64:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !394
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm22CriticalAntiDepBreakerC1ERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(1065) %6, ptr noundef nonnull align 8 dereferenceable(320) %7)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14AntiDepBreakerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %9, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !405
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !191
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !417
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !420
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !421
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !422
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !424
  %10 = load i64, ptr %9, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i64 %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !191
  %14 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !191
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !191
  %20 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %21 = load i64, ptr %5, align 8, !tbaa !191
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !191
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !191
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !406
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i64 %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !191
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !424
  %6 = load ptr, ptr %5, align 8, !tbaa !424
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !424
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !424
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !405
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !424
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %6, align 8, !tbaa !424
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store i64 %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !424
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !424
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !424
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !424
  %14 = load ptr, ptr %5, align 8, !tbaa !424
  %15 = load i64, ptr %6, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !424
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !424
  %19 = load i64, ptr %6, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !424
  %9 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !424
  %9 = load i64, ptr %8, align 8, !tbaa !191
  store i64 %9, ptr %7, align 8, !tbaa !191
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !424
  %12 = load ptr, ptr %5, align 8, !tbaa !424
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !191
  %16 = load ptr, ptr %4, align 8, !tbaa !424
  store i64 %15, ptr %16, align 8, !tbaa !191
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !424
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !424
  br label %10, !llvm.loop !428

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !424
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !200
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !53
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load i32, ptr %5, align 4, !tbaa !53
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8, !tbaa !191
  %18 = load i8, ptr %4, align 1, !tbaa !200, !range !201, !noundef !202
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !191
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !191
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !191
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !191
  br label %33

33:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !429
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #12
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !429
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !429
  %15 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !429
  store ptr %16, ptr %4, align 8, !tbaa !429
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %7, !llvm.loop !431

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !420
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %11, ptr %13)
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  %5 = alloca %"class.llvm::ilist_iterator.278", align 8
  %6 = alloca %"class.llvm::ilist_iterator.278", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.278", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.171", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.171", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St18input_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, ptr %5, align 8, !tbaa !191
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !191
  br label %8, !llvm.loop !440

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = load ptr, ptr %4, align 8, !tbaa !441
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !443
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !443
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.177", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  store ptr %7, ptr %6, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector10init_wordsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !200
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load i8, ptr %4, align 1, !tbaa !200, !range !201, !noundef !202
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = sub i64 0, %14
  store i64 %15, ptr %5, align 8, !tbaa !191
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !424
  %8 = load ptr, ptr %5, align 8, !tbaa !424
  %9 = load ptr, ptr %6, align 8, !tbaa !424
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm17MachineBasicBlock4backEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::MachineInstrBundleIterator.280", align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @_ZNK4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.280", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !261
  %7 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.171", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.177", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.178", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.179", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator.280", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZNK4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.280", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.280", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZNK4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator.280", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  %5 = alloca %"class.llvm::ilist_iterator.278", align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_(ptr %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !441
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S9_(ptr %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.278", align 8
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7, !llvm.loop !458

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.278", align 8
  %4 = alloca %"class.llvm::ilist_iterator.278", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %5, align 8, !tbaa !191
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  %10 = call noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !443
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.177", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.178", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.278", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !459
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !441
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !441
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !191
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !441
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !461

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !191
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !441
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !462

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !261
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !261
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
  %18 = load i32, ptr %6, align 4, !tbaa !53
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %4, align 1
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !53
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !261
  %28 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %8, i64 noundef %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr9isBundledEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm11MCInstrDesc8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !463
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock10succ_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock8succ_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %11, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.206", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !229
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17MachineBasicBlock10livein_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 10
  %6 = call ptr @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.206", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !229
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.206", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.194", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %8, ptr %6, align 8, !tbaa !232
  ret void
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !53
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !191
  %17 = load i64, ptr %5, align 8, !tbaa !191
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugRefEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isNonListDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr16isDebugValueListEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !470
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8RegisterEPNS0_14MachineOperandEEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !218
  %10 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  store ptr %12, ptr %10, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.239") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::MCSubRegIterator", align 8
  %5 = alloca %"class.llvm::MCSubRegIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %4, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !170
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !200
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !473
  %18 = load ptr, ptr %7, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !218
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !474
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %17, i64 %24
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %12, i32 0, i32 1
  store i16 %29, ptr %30, align 8, !tbaa !297
  %31 = load i8, ptr %8, align 1, !tbaa !200, !range !201, !noundef !202
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCSubRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.239", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.239", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !480
  %10 = load ptr, ptr %6, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !218
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !482
  %9 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !478
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  %7 = getelementptr inbounds nuw i16, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !481
  %8 = load i16, ptr %6, align 2, !tbaa !222
  store i16 %8, ptr %3, align 2, !tbaa !222
  %9 = load i16, ptr %3, align 2, !tbaa !222
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !480
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !480
  %14 = load i16, ptr %3, align 2, !tbaa !222
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !481
  br label %18

18:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isTiedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 15
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.241") align 8 %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %5 = alloca %"class.llvm::MCSuperRegIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %4, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !170
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !200
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !473
  %18 = load ptr, ptr %7, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !218
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !483
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %17, i64 %24
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %12, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %12, i32 0, i32 1
  store i16 %29, ptr %30, align 8, !tbaa !305
  %31 = load i8, ptr %8, align 1, !tbaa !200, !range !201, !noundef !202
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCSuperRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.241", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.241", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZZNS_22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEjEUltE_EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 {
  %3 = alloca %class.anon.281, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCSubRegIterator", align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %class.anon.281, align 8
  %8 = getelementptr inbounds nuw %class.anon.281, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !486
  %11 = getelementptr inbounds nuw %class.anon.281, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6all_ofIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EbT_S7_T0_"(ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %5, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EbT_S7_T0_"(ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr %2) #1 {
  %4 = alloca %class.anon.281, align 8
  %5 = alloca %"class.llvm::MCSubRegIterator", align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %"class.llvm::MCSubRegIterator", align 8
  %8 = alloca %class.anon.281, align 8
  %9 = getelementptr inbounds nuw %class.anon.281, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !486
  %10 = getelementptr inbounds nuw %class.anon.281, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %5, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %7, ptr %11)
  %12 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8, !tbaa !476
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt11find_if_notIN4llvm16MCSubRegIteratorEZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_ET_S7_S7_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2, ptr %3) #1 {
  %5 = alloca %class.anon.281, align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %"class.llvm::MCSubRegIterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %class.anon.281, align 8
  %10 = getelementptr inbounds nuw %class.anon.281, ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !486
  %11 = getelementptr inbounds nuw %class.anon.281, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EENS0_10_Iter_predIT_EES9_"(ptr %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.281, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.281, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %7, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  %8 = load ptr, ptr %4, align 8, !tbaa !478
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt13__find_if_notIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2, ptr %3) #1 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %"class.llvm::MCSubRegIterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.281, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !486
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.281, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @"_ZN9__gnu_cxx5__ops8__negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS9_EE"(ptr %14)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.281, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @_ZSt19__iterator_categoryIN4llvm16MCSubRegIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(18) %1)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.281, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag"(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %7, ptr %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EENS0_10_Iter_predIT_EES9_"(ptr %0) #1 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.281, align 8
  %4 = alloca %class.anon.281, align 8
  %5 = getelementptr inbounds nuw %class.anon.281, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !486
  %6 = getelementptr inbounds nuw %class.anon.281, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.281, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_22CriticalAntiDepBreaker15ScanInstructionERNS0_12MachineInstrEjENK3$_0clEjEUltE_EEET_SB_SB_T0_St18input_iterator_tag"(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2, ptr %3) #1 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.anon.281, ptr %7, i32 0, i32 0
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %16, %4
  %10 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EclINS2_16MCSubRegIteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %1)
  br label %9, !llvm.loop !487

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops8__negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS9_EE"(ptr %0) #1 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.281, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.281, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !486
  %8 = getelementptr inbounds nuw %class.anon.281, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.281, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16MCSubRegIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(18) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EclINS2_16MCSubRegIteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %1)
  %7 = load i16, ptr %6, align 2, !tbaa !222
  %8 = call noundef zeroext i1 @"_ZZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEjENKUltE_clEt"(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEjENKUltE_clEt"(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i16 %1, ptr %4, align 2, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.281, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %9 = load i16, ptr %4, align 2, !tbaa !222
  %10 = zext i16 %9 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand15clobbersPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.281, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.281, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.281, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.281, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZSt5beginIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5beginIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_16MCSubRegIteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZSt3endIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3endIN4llvm14iterator_rangeINS0_16MCSubRegIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_14MachineOperandEEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.246", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr14operands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr12operands_endEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_14MachineOperandEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.246", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %9, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.246", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %11, ptr %10, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE(ptr noundef %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = urem i32 %12, 32
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MachineOperand10getRegMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.llvm::RegisterClassInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !494
  %12 = getelementptr inbounds nuw %"class.llvm::RegisterClassInfo", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !496
  %14 = load ptr, ptr %5, align 8, !tbaa !494
  %15 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !519
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !494
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17RegisterClassInfo6RCInfocvNS_8ArrayRefItEEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.247", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %4, i32 0, i32 5
  %6 = call noundef ptr @_ZNKSt10unique_ptrIA_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !527
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefItEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = call noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.141", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.143", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17RegisterClassInfo6RCInfoEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17RegisterClassInfo6RCInfoEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !542
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.282", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implItSt14default_deleteIA_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.247", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %9, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.247", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !191
  store i64 %11, ptr %10, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implItSt14default_deleteIA_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.284", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtSt14default_deleteIA_tEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtSt14default_deleteIA_tEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJSt14default_deleteIA_tEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJSt14default_deleteIA_tEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !283
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !283
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8Register7asMCRegEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !283
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = icmp ult i32 %6, 1073741824
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4SDep10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !554
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5SUnitEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.267", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.266", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_5SUnitEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5SUnitELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineRegisterInfo21getTargetRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isInAllocatableClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !619
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfoDesc", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !625
  %11 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !200, !range !201, !noundef !202
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo10isReservedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK4llvm19MachineRegisterInfo15getReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %6)
  %8 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZNK4llvm19MachineRegisterInfo15getReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.290") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !628
  store ptr %2, ptr %6, align 8, !tbaa !628
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.290", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.290", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8, !tbaa !628
  %6 = load ptr, ptr %4, align 8, !tbaa !628
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !630
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AntiDepBreaker14UpdateDbgValueERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !243
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !243
  %14 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isDebugValueEv(ptr noundef nonnull align 8 dereferenceable(70) %13)
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !243
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 noundef 0)
  %18 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !243
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %20, i32 noundef 0)
  %22 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %7, align 4, !tbaa !53
  %25 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i1 [ false, %15 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !243
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %29, i32 noundef 0)
  %31 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 %33)
  br label %34

34:                                               ; preds = %28, %26
  br label %60

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !243
  %37 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr10isDebugPHIEv(ptr noundef nonnull align 8 dereferenceable(70) %36)
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !243
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 0)
  %41 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !243
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 noundef 0)
  %45 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %7, align 4, !tbaa !53
  %48 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i1 [ false, %38 ], [ %48, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !243
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %52, i32 noundef 0)
  %54 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %54)
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 %56)
  br label %57

57:                                               ; preds = %51, %49
  br label %59

58:                                               ; preds = %35
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !630
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !628
  store ptr %2, ptr %6, align 8, !tbaa !628
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.290", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range.290", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.274", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !630
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !633
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !633
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  store ptr %8, ptr %6, align 8, !tbaa !635
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.274", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !628
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !628
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !631
  %5 = load ptr, ptr %3, align 8, !tbaa !631
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load ptr, ptr %4, align 8, !tbaa !631
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.291", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !630
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !635
  %6 = getelementptr inbounds %"struct.std::pair.292", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !635
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.291", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !635
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr15getDebugOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::iterator_range.246", align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = call { ptr, ptr } @_ZN4llvm12MachineInstr14debug_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_14MachineOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !283
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12MachineInstr14debug_operandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.246", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
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
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !637
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
  %15 = load ptr, ptr %2, align 8, !tbaa !637
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleBeginINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
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
  br label %7, !llvm.loop !639

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %5, align 8, !tbaa !191
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !640
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
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !640
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i64 %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !637
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !637
  call void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !191
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !637
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !642

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !191
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !637
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !643

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !640
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !640
  %8 = load ptr, ptr %4, align 8, !tbaa !637
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !640
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load i64, ptr %6, align 8, !tbaa !191
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !379
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i64 %2, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !379
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !191
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !191
  %16 = load i64, ptr %8, align 8, !tbaa !191
  %17 = load ptr, ptr %5, align 8, !tbaa !379
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !191
  %26 = load ptr, ptr %5, align 8, !tbaa !379
  %27 = load i64, ptr %8, align 8, !tbaa !191
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !200, !range !201, !noundef !202
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !379
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !191
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !199
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load i64, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIPKN4llvm19TargetRegisterClassEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !191
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !646
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %10 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load i64, ptr %5, align 8, !tbaa !191
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN4llvm19TargetRegisterClassEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIPKN4llvm19TargetRegisterClassEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !191
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !644
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !191
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load i64, ptr %6, align 8, !tbaa !191
  %11 = load ptr, ptr %7, align 8, !tbaa !192
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN4llvm19TargetRegisterClassEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPKN4llvm19TargetRegisterClassEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt6fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZSt19__iterator_categoryIPPKN4llvm19TargetRegisterClassEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPKN4llvm19TargetRegisterClassEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8, !tbaa !192
  %15 = load i64, ptr %6, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !192
  call void @_ZSt8__fill_aIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !192
  %19 = load i64, ptr %6, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKN4llvm19TargetRegisterClassEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZSt9__fill_a1IPPKN4llvm19TargetRegisterClassES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPKN4llvm19TargetRegisterClassES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %7, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %15, ptr %16, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !192
  br label %10, !llvm.loop !655

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load i64, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !191
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !658
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %10 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = load i64, ptr %5, align 8, !tbaa !191
  %12 = load ptr, ptr %6, align 8, !tbaa !199
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !662
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !662
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !191
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !191
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !199
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = load i64, ptr %6, align 8, !tbaa !191
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !199
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !199
  %14 = load ptr, ptr %5, align 8, !tbaa !199
  %15 = load i64, ptr %6, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !199
  %19 = load i64, ptr %6, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  %9 = load i32, ptr %8, align 4, !tbaa !53
  store i32 %9, ptr %7, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !199
  store i32 %15, ptr %16, align 4, !tbaa !53
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !199
  br label %10, !llvm.loop !667

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !650
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llvm::TargetRegisterClass *, std::allocator<const llvm::TargetRegisterClass *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN4llvm19TargetRegisterClassEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm19TargetRegisterClassEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN4llvm19TargetRegisterClassEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !646
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN4llvm19TargetRegisterClassEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !644
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !662
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !658
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !199
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJS0_INS2_8RegisterES4_EEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.294", align 8
  %8 = alloca %"struct.std::pair.294", align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !289
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJS0_INS2_8RegisterES4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %18, ptr %20)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJS0_INS2_8RegisterES4_EEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !668
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  store ptr %9, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !407
  %12 = load ptr, ptr %6, align 8, !tbaa !289
  %13 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJS0_INS2_8RegisterES4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !670
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.294", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  store ptr %9, ptr %6, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  store ptr %10, ptr %7, align 8, !tbaa !311
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !429
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !429
  store ptr %15, ptr %7, align 8, !tbaa !311
  %16 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !199
  %18 = load ptr, ptr %6, align 8, !tbaa !429
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %18)
  %20 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !429
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #12
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !429
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #12
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %6, align 8, !tbaa !429
  br label %11, !llvm.loop !672

29:                                               ; preds = %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPN4llvm14MachineOperandEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.294", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !668
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !673
  %12 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !674
  %14 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !676
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !670
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !670
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !673
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MachineOperand *>, std::_Select1st<std::pair<const unsigned int, llvm::MachineOperand *>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !670
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJS0_INS2_8RegisterES4_EEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !429
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJS0_INS2_8RegisterES4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJS0_INS2_8RegisterES4_EEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !191
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !434
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE9constructIS6_JS1_INS3_8RegisterES5_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !434
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %5, align 8, !tbaa !434
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt4pairIKjPN4llvm14MachineOperandEEC2INS1_8RegisterES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjPN4llvm14MachineOperandEEC2INS1_8RegisterES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %9, ptr %6, align 8, !tbaa !677
  %10 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %13, ptr %10, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !678
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %5, align 8, !tbaa !199
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !429
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjPN4llvm14MachineOperandEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjPN4llvm14MachineOperandEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !680
  store ptr %1, ptr %5, align 8, !tbaa !682
  store ptr %2, ptr %6, align 8, !tbaa !684
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !682
  %10 = load ptr, ptr %9, align 8, !tbaa !429
  store ptr %10, ptr %8, align 8, !tbaa !674
  %11 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !684
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  store ptr %13, ptr %11, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjPN4llvm14MachineOperandEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !686
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw %"struct.std::pair.244", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !407
  store ptr %1, ptr %7, align 8, !tbaa !311
  store ptr %2, ptr %8, align 8, !tbaa !311
  store ptr %3, ptr %9, align 8, !tbaa !429
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !311
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !311
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !429
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !311
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !200
  %28 = load i8, ptr %10, align 1, !tbaa !200, !range !201, !noundef !202
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !429
  %31 = load ptr, ptr %8, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !423
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !423
  %40 = load ptr, ptr %9, align 8, !tbaa !429
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  store ptr %7, ptr %6, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8, !tbaa !484
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.242", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.271", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !199
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  store i64 %16, ptr %6, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %18 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !191
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.271", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !199
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  store ptr %17, ptr %7, align 8, !tbaa !311
  br label %18

18:                                               ; preds = %59, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !429
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !429
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !429
  %29 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #12
  store ptr %29, ptr %6, align 8, !tbaa !429
  br label %59

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !199
  %33 = load ptr, ptr %6, align 8, !tbaa !429
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !429
  store ptr %37, ptr %7, align 8, !tbaa !311
  %38 = load ptr, ptr %6, align 8, !tbaa !429
  %39 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %38) #12
  store ptr %39, ptr %6, align 8, !tbaa !429
  br label %58

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !429
  store ptr %41, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !311
  store ptr %42, ptr %9, align 8, !tbaa !311
  %43 = load ptr, ptr %6, align 8, !tbaa !429
  store ptr %43, ptr %7, align 8, !tbaa !311
  %44 = load ptr, ptr %6, align 8, !tbaa !429
  %45 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #12
  store ptr %45, ptr %6, align 8, !tbaa !429
  %46 = load ptr, ptr %8, align 8, !tbaa !429
  %47 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %46) #12
  store ptr %47, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !429
  %49 = load ptr, ptr %7, align 8, !tbaa !311
  %50 = load ptr, ptr %5, align 8, !tbaa !199
  %51 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !429
  %54 = load ptr, ptr %9, align 8, !tbaa !311
  %55 = load ptr, ptr %5, align 8, !tbaa !199
  %56 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjPN4llvm14MachineOperandEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %63

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %27
  br label %18, !llvm.loop !688

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !311
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !311
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %62) #12
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjPN4llvm14MachineOperandEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !423
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !407
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #12
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !689

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !407
  store ptr %1, ptr %7, align 8, !tbaa !429
  store ptr %2, ptr %8, align 8, !tbaa !311
  store ptr %3, ptr %9, align 8, !tbaa !199
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !429
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !429
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !199
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %21, ptr %8, align 8, !tbaa !311
  %22 = load ptr, ptr %7, align 8, !tbaa !429
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #12
  store ptr %23, ptr %7, align 8, !tbaa !429
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !429
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #12
  store ptr %26, ptr %7, align 8, !tbaa !429
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !690

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !311
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !407
  store ptr %1, ptr %7, align 8, !tbaa !429
  store ptr %2, ptr %8, align 8, !tbaa !311
  store ptr %3, ptr %9, align 8, !tbaa !199
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !429
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !199
  %17 = load ptr, ptr %7, align 8, !tbaa !429
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %21, ptr %8, align 8, !tbaa !311
  %22 = load ptr, ptr %7, align 8, !tbaa !429
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #12
  store ptr %23, ptr %7, align 8, !tbaa !429
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !429
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #12
  store ptr %26, ptr %7, align 8, !tbaa !429
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !691

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !311
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjPN4llvm14MachineOperandEEES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !692
  store ptr %1, ptr %5, align 8, !tbaa !381
  store ptr %2, ptr %6, align 8, !tbaa !381
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !310
  %10 = getelementptr inbounds nuw %"struct.std::pair.271", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  store ptr %13, ptr %5, align 8, !tbaa !429
  %14 = load ptr, ptr %5, align 8, !tbaa !429
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #12
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !423
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !310
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !694
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !695
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !53
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !394
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !392
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !394
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !392
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !370
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !370
  %12 = load ptr, ptr %5, align 8, !tbaa !370
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !370
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr %18, ptr %17, align 8, !tbaa !243
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !370
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !370
  br label %10, !llvm.loop !696

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !191
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !191
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !191
  %7 = load i64, ptr %2, align 8, !tbaa !191
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !191
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !191
  %11 = load i64, ptr %2, align 8, !tbaa !191
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !191
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !191
  %15 = load i64, ptr %2, align 8, !tbaa !191
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !191
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !191
  %19 = load i64, ptr %2, align 8, !tbaa !191
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !191
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !191
  %23 = load i64, ptr %2, align 8, !tbaa !191
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !191
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !191
  %27 = load i64, ptr %2, align 8, !tbaa !191
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !694
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !695
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !191
  %2 = load i64, ptr %1, align 8, !tbaa !191
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !191
  %4 = load i64, ptr %1, align 8, !tbaa !191
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !370
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !370
  %18 = load ptr, ptr %6, align 8, !tbaa !370
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !370
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = load ptr, ptr %3, align 8, !tbaa !243
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !370
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !243
  %31 = load ptr, ptr %4, align 8, !tbaa !243
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !370
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !370
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !370
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !370
  br label %16, !llvm.loop !697

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !191
  %2 = load i64, ptr %1, align 8, !tbaa !191
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !191
  %4 = load i64, ptr %1, align 8, !tbaa !191
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !698
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.259", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !698
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  store ptr %8, ptr %6, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !366
  store ptr %1, ptr %6, align 8, !tbaa !368
  store ptr %2, ptr %7, align 8, !tbaa !700
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !700
  store ptr null, ptr %23, align 8, !tbaa !370
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !368
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !53
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !53
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !370
  %35 = load i32, ptr %14, align 4, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !370
  %38 = load ptr, ptr %6, align 8, !tbaa !368
  %39 = load ptr, ptr %38, align 8, !tbaa !243
  %40 = load ptr, ptr %16, align 8, !tbaa !370
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !370
  %49 = load ptr, ptr %7, align 8, !tbaa !700
  store ptr %48, ptr %49, align 8, !tbaa !370
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !370
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !243
  %54 = load ptr, ptr %12, align 8, !tbaa !243
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !370
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !370
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !370
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !700
  store ptr %67, ptr %68, align 8, !tbaa !370
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !370
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %73 = load ptr, ptr %13, align 8, !tbaa !243
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !370
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !370
  store ptr %79, ptr %11, align 8, !tbaa !370
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !53
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !53
  %83 = load i32, ptr %14, align 4, !tbaa !53
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !53
  %85 = load i32, ptr %9, align 4, !tbaa !53
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !53
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !53
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !702

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !368
  %9 = load ptr, ptr %5, align 8, !tbaa !370
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !370
  %11 = load ptr, ptr %6, align 8, !tbaa !368
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = load ptr, ptr %5, align 8, !tbaa !370
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !243
  %15 = load ptr, ptr %5, align 8, !tbaa !370
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !342
  %17 = load ptr, ptr %5, align 8, !tbaa !370
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !243
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !370
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !53
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !53
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !53
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !368
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !53
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !53
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !53
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !368
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !243
  %47 = load ptr, ptr %6, align 8, !tbaa !370
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = load ptr, ptr %9, align 8, !tbaa !243
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !694
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !394
  store i32 %12, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  store ptr %14, ptr %6, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !53
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !370
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !370
  %28 = load ptr, ptr %6, align 8, !tbaa !370
  %29 = load i32, ptr %5, align 4, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !370
  %33 = load i32, ptr %5, align 4, !tbaa !53
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !370
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !370
  store ptr %16, ptr %9, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !370
  store ptr %17, ptr %10, align 8, !tbaa !370
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !370
  %20 = load ptr, ptr %10, align 8, !tbaa !370
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !370
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !243
  %27 = load ptr, ptr %7, align 8, !tbaa !243
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !370
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = load ptr, ptr %8, align 8, !tbaa !243
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_12MachineInstrEvE7isEqualEPKS1_S5_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !370
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !200
  %40 = load ptr, ptr %9, align 8, !tbaa !370
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %43 = load ptr, ptr %11, align 8, !tbaa !370
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !243
  %45 = load ptr, ptr %11, align 8, !tbaa !370
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !370
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !342
  store ptr %49, ptr %46, align 8, !tbaa !342
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !370
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !370
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !370
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !370
  br label %18, !llvm.loop !705

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.256", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !695
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm22CriticalAntiDepBreakerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN4llvm22CriticalAntiDepBreakerE", !16, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !11, i64 40, !20, i64 48, !28, i64 120, !33, i64 144, !43, i64 192, !43, i64 216, !20, i64 240}
!16 = !{!"_ZTSN4llvm14AntiDepBreakerE"}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!20 = !{!"_ZTSN4llvm9BitVectorE", !21, i64 0, !26, i64 64}
!21 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !22, i64 0, !27, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!33 = !{!"_ZTSSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIjE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !42, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!15, !18, i64 24}
!50 = !{!15, !19, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm14AntiDepBreakerE", !5, i64 0}
!56 = !{!57, !17, i64 32}
!57 = !{!"_ZTSN4llvm15MachineFunctionE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !17, i64 32, !62, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !26, i64 120, !74, i64 128, !85, i64 224, !87, i64 232, !93, i64 312, !95, i64 320, !26, i64 336, !103, i64 340, !104, i64 341, !104, i64 342, !104, i64 343, !105, i64 344, !108, i64 352, !115, i64 360, !120, i64 384, !120, i64 408, !125, i64 432, !130, i64 456, !132, i64 480, !134, i64 504, !136, i64 528, !104, i64 552, !104, i64 553, !104, i64 554, !104, i64 555, !104, i64 556, !104, i64 557, !104, i64 558, !26, i64 560, !141, i64 564, !142, i64 568, !43, i64 592, !43, i64 616, !147, i64 640, !148, i64 648, !149, i64 656, !150, i64 664, !152, i64 688, !154, i64 712, !26, i64 856, !159, i64 864, !164, i64 1040, !104, i64 1064}
!58 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!59 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!60 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!61 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!62 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!63 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!65 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!67 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!69 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!74 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !75, i64 0, !75, i64 8, !76, i64 16, !81, i64 64, !42, i64 80, !42, i64 88}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!85 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!87 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !25, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!95 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!103 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!104 = !{!"bool", !6, i64 0}
!105 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !106, i64 0}
!106 = !{!"_ZTSSt6bitsetILm12EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!120 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !131, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !133, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !135, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!136 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!147 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!148 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!149 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !151, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !153, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !25, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !25, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !165, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!166 = !{!57, !60, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!169 = !{!20, !26, i64 64}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!172 = !{!173, !26, i64 16}
!173 = !{!"_ZTSN4llvm14MCRegisterInfoE", !174, i64 8, !26, i64 16, !175, i64 20, !175, i64 24, !176, i64 32, !26, i64 40, !26, i64 44, !177, i64 48, !177, i64 56, !178, i64 64, !75, i64 72, !75, i64 80, !177, i64 88, !26, i64 96, !177, i64 104, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !179, i64 128, !179, i64 136, !179, i64 144, !179, i64 152, !180, i64 160, !180, i64 184, !182, i64 208}
!174 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!175 = !{!"_ZTSN4llvm10MCRegisterE", !26, i64 0}
!176 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!177 = !{!"p1 short", !5, i64 0}
!178 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!179 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !181, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!182 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIPKN4llvm19TargetRegisterClassEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIPKN4llvm19TargetRegisterClassESaIS3_EE", !5, i64 0}
!191 = !{!42, !42, i64 0}
!192 = !{!32, !32, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt8multimapIjPN4llvm14MachineOperandESt4lessIjESaISt4pairIKjS2_EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!199 = !{!47, !47, i64 0}
!200 = !{!104, !104, i64 0}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = !{!46, !47, i64 0}
!204 = !{!46, !47, i64 8}
!205 = !{!31, !32, i64 0}
!206 = !{!31, !32, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEE", !5, i64 0}
!213 = !{!73, !73, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKNS_17MachineBasicBlock16RegisterMaskPairESt6vectorIS4_SaIS4_EEEEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!218 = !{i64 0, i64 4, !53}
!219 = distinct !{!219, !210}
!220 = !{!63, !63, i64 0}
!221 = !{!177, !177, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"short", !6, i64 0}
!224 = distinct !{!224, !210}
!225 = distinct !{!225, !210}
!226 = !{!227, !73, i64 0}
!227 = !{!"_ZTSN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEE", !73, i64 0, !73, i64 8}
!228 = !{!227, !73, i64 8}
!229 = !{i64 0, i64 8, !216}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!232 = !{!233, !217, i64 0}
!233 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEE", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm18MCRegAliasIteratorE", !5, i64 0}
!236 = !{!237, !177, i64 0}
!237 = !{!"_ZTSN4llvm18MCRegAliasIteratorE", !177, i64 0, !177, i64 8}
!238 = !{!237, !177, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!241 = !{!175, !26, i64 0}
!242 = !{!57, !63, i64 48}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!245 = distinct !{!245, !210}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!248 = distinct !{!248, !210}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_16MCSubRegIteratorEEE", !5, i64 0}
!251 = distinct !{!251, !210}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEE", !5, i64 0}
!254 = distinct !{!254, !210}
!255 = !{!256, !4, i64 0}
!256 = !{!"_ZTSZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjE3$_0", !4, i64 0, !247, i64 8}
!257 = distinct !{!257, !210}
!258 = distinct !{!258, !210}
!259 = distinct !{!259, !210}
!260 = distinct !{!260, !210}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSN4llvm12MachineInstr9QueryTypeE", !6, i64 0}
!263 = !{!264, !247, i64 32}
!264 = !{!"_ZTSN4llvm12MachineInstrE", !265, i64 0, !273, i64 16, !208, i64 24, !247, i64 32, !26, i64 40, !274, i64 43, !26, i64 44, !6, i64 47, !275, i64 48, !276, i64 56, !26, i64 64, !223, i64 68}
!265 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!272 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!273 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!274 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!275 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!276 = !{!"_ZTSN4llvm8DebugLocE", !277, i64 0}
!277 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm13TrackingMDRefE", !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!280 = !{!6, !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!283 = !{!284, !26, i64 0}
!284 = !{!"_ZTSN4llvm8RegisterE", !26, i64 0}
!285 = !{!264, !273, i64 16}
!286 = !{!273, !273, i64 0}
!287 = !{!288, !223, i64 2}
!288 = !{!"_ZTSN4llvm11MCInstrDescE", !223, i64 0, !223, i64 2, !6, i64 4, !6, i64 5, !223, i64 6, !6, i64 8, !6, i64 9, !223, i64 10, !223, i64 12, !42, i64 16, !42, i64 24}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairIN4llvm8RegisterEPNS0_14MachineOperandEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm16MCSubRegIteratorE", !5, i64 0}
!297 = !{!298, !223, i64 16}
!298 = !{!"_ZTSN4llvm16MCSubRegIteratorE", !299, i64 0, !223, i64 16}
!299 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !26, i64 0, !177, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm18MCSuperRegIteratorE", !5, i64 0}
!305 = !{!306, !223, i64 16}
!306 = !{!"_ZTSN4llvm18MCSuperRegIteratorE", !307, i64 0, !223, i64 16}
!307 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !300, i64 0}
!308 = !{!5, !5, i64 0}
!309 = !{!256, !247, i64 8}
!310 = !{i64 0, i64 8, !311}
!311 = !{!41, !41, i64 0}
!312 = !{!313, !247, i64 8}
!313 = !{!"_ZTSSt4pairIKjPN4llvm14MachineOperandEE", !26, i64 0, !247, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !5, i64 0}
!316 = distinct !{!316, !210}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEE", !5, i64 0}
!319 = !{!320, !41, i64 0}
!320 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjPN4llvm14MachineOperandEEE", !41, i64 0}
!321 = !{!322, !244, i64 8}
!322 = !{!"_ZTSN4llvm14MachineOperandE", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !26, i64 3, !6, i64 4, !244, i64 8, !6, i64 16}
!323 = !{!324, !247, i64 0}
!324 = !{!"_ZTSN4llvm14iterator_rangeIPNS_14MachineOperandEEE", !247, i64 0, !247, i64 8}
!325 = !{!324, !247, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!328 = !{!15, !11, i64 40}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !5, i64 0}
!331 = !{!332, !177, i64 0}
!332 = !{!"_ZTSN4llvm8ArrayRefItEE", !177, i64 0, !42, i64 8}
!333 = !{!332, !42, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!336 = !{!25, !5, i64 0}
!337 = !{!19, !19, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm5SUnitE", !5, i64 0}
!344 = !{!345, !223, i64 252}
!345 = !{!"_ZTSN4llvm5SUnitE", !6, i64 0, !343, i64 8, !346, i64 16, !52, i64 24, !52, i64 32, !347, i64 40, !347, i64 120, !26, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !26, i64 240, !26, i64 244, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 248, !104, i64 249, !104, i64 249, !104, i64 249, !104, i64 249, !104, i64 249, !104, i64 249, !104, i64 249, !104, i64 249, !223, i64 250, !223, i64 252, !104, i64 254, !104, i64 254, !104, i64 254, !104, i64 254, !352, i64 254}
!346 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !25, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !6, i64 0}
!352 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm4SDepE", !5, i64 0}
!355 = !{!15, !17, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !5, i64 0}
!358 = distinct !{!358, !210}
!359 = distinct !{!359, !210}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!364 = !{!365, !343, i64 0}
!365 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm5SUnitESt6vectorIS2_SaIS2_EEEE", !343, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEEE", !5, i64 0}
!372 = !{!345, !26, i64 240}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj2EEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEE", !5, i64 0}
!383 = !{!384, !41, i64 0}
!384 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjPN4llvm14MachineOperandEEE", !41, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPNS_12MachineInstrES6_ESt6vectorIS7_SaIS7_EEEEEEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !5, i64 0}
!389 = !{!390, !244, i64 8}
!390 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrES2_E", !244, i64 0, !244, i64 8}
!391 = !{!390, !244, i64 0}
!392 = !{!393, !371, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPKNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !371, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!394 = !{!393, !26, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!405 = !{!25, !26, i64 8}
!406 = !{!25, !26, i64 12}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!417 = !{!38, !40, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEEE", !5, i64 0}
!420 = !{!38, !41, i64 8}
!421 = !{!38, !41, i64 16}
!422 = !{!38, !41, i64 24}
!423 = !{!38, !42, i64 32}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 long", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p2 long", !5, i64 0}
!428 = distinct !{!428, !210}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE", !5, i64 0}
!431 = distinct !{!431, !210}
!432 = !{!39, !41, i64 24}
!433 = !{!39, !41, i64 16}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt4pairIKjPN4llvm14MachineOperandEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjPN4llvm14MachineOperandEEEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !5, i64 0}
!440 = distinct !{!440, !210}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !5, i64 0}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!446 = !{!445, !445, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0}
!449 = !{!269, !272, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE", !5, i64 0}
!458 = distinct !{!458, !210}
!459 = !{!460, !460, i64 0}
!460 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!461 = distinct !{!461, !210}
!462 = distinct !{!462, !210}
!463 = !{!288, !42, i64 16}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p2 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!470 = !{!264, !223, i64 68}
!471 = !{!472, !247, i64 8}
!472 = !{!"_ZTSSt4pairIN4llvm8RegisterEPNS0_14MachineOperandEE", !284, i64 0, !247, i64 8}
!473 = !{!173, !177, i64 56}
!474 = !{!475, !26, i64 4}
!475 = !{!"_ZTSN4llvm14MCRegisterDescE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !223, i64 20, !104, i64 22, !104, i64 23}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !5, i64 0}
!480 = !{!300, !26, i64 0}
!481 = !{!300, !177, i64 8}
!482 = !{!173, !174, i64 8}
!483 = !{!475, !26, i64 8}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !5, i64 0}
!486 = !{i64 0, i64 8, !246}
!487 = distinct !{!487, !210}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EE", !5, i64 0}
!490 = !{!491, !247, i64 0}
!491 = !{!"_ZTSZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS_12MachineInstrEjENK3$_0clEjEUltE_", !247, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZZN4llvm22CriticalAntiDepBreaker15ScanInstructionERNS2_12MachineInstrEjENK3$_0clEjEUltE_EE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !5, i64 0}
!496 = !{!497, !26, i64 8}
!497 = !{!"_ZTSN4llvm17RegisterClassInfoE", !498, i64 0, !26, i64 8, !9, i64 16, !19, i64 24, !504, i64 32, !510, i64 88, !20, i64 152, !20, i64 224, !512, i64 296, !518, i64 304}
!498 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !495, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !505, i64 0, !509, i64 24}
!505 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !42, i64 8, !42, i64 16}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !6, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !505, i64 0, !511, i64 24}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !6, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !47, i64 0}
!518 = !{!"_ZTSN4llvm8ArrayRefIhEE", !75, i64 0, !42, i64 8}
!519 = !{!520, !26, i64 0}
!520 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !26, i64 0, !26, i64 4, !104, i64 8, !6, i64 9, !223, i64 10, !521, i64 16}
!521 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !177, i64 0}
!527 = !{!520, !26, i64 4}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !5, i64 0}
!530 = !{!531, !176, i64 0}
!531 = !{!"_ZTSN4llvm19TargetRegisterClassE", !176, i64 0, !47, i64 8, !177, i64 16, !532, i64 24, !6, i64 32, !104, i64 33, !6, i64 34, !104, i64 35, !104, i64 36, !47, i64 40, !223, i64 48, !5, i64 56}
!532 = !{!"_ZTSN4llvm11LaneBitmaskE", !42, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !5, i64 0}
!541 = !{!176, !176, i64 0}
!542 = !{!543, !223, i64 24}
!543 = !{!"_ZTSN4llvm15MCRegisterClassE", !177, i64 0, !75, i64 8, !26, i64 16, !223, i64 20, !223, i64 22, !223, i64 24, !223, i64 26, !6, i64 28, !104, i64 29, !104, i64 30}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt10_Head_baseILm0EPtLb0EE", !5, i64 0}
!554 = !{!555, !26, i64 12}
!555 = !{!"_ZTSN4llvm4SDepE", !556, i64 0, !6, i64 8, !26, i64 12}
!556 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !6, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !5, i64 0}
!562 = !{!563, !9, i64 0}
!563 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !9, i64 0, !564, i64 8, !104, i64 40, !567, i64 48, !580, i64 88, !587, i64 144, !104, i64 168, !504, i64 176, !591, i64 232, !602, i64 296, !20, i64 304, !20, i64 376, !608, i64 448, !614, i64 480}
!564 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !565, i64 0, !6, i64 24}
!565 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !104, i64 20}
!567 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !568, i64 0, !572, i64 16, !579, i64 32}
!568 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !25, i64 0}
!572 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !573, i64 0, !247, i64 8}
!573 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!579 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!580 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !581, i64 0, !585, i64 16, !579, i64 48}
!581 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !25, i64 0}
!585 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !586, i64 0, !42, i64 8, !6, i64 16}
!586 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!587 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm13StringMapImplE", !590, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!590 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!591 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !592, i64 0, !596, i64 16, !579, i64 56}
!592 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !25, i64 0}
!596 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !26, i64 0, !597, i64 8}
!597 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !598, i64 0, !601, i64 16}
!598 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !25, i64 0}
!601 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !6, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !292, i64 0}
!608 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !609, i64 0, !613, i64 16, !579, i64 24}
!609 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !25, i64 0}
!613 = !{!"_ZTSN4llvm3LLTE", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0}
!614 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !615, i64 0}
!615 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !618, i64 0, !618, i64 8, !618, i64 16}
!618 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !5, i64 0}
!619 = !{!620, !621, i64 232}
!620 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !173, i64 0, !621, i64 232, !622, i64 240, !623, i64 248, !178, i64 256, !32, i64 264, !32, i64 272, !532, i64 280, !624, i64 288, !5, i64 296, !26, i64 304}
!621 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!622 = !{!"p2 omnipotent char", !5, i64 0}
!623 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!624 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!625 = !{!626, !627, i64 16}
!626 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !75, i64 0, !26, i64 8, !627, i64 16}
!627 = !{!"p1 bool", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES5_ESt6vectorIS6_SaIS6_EEEEE", !5, i64 0}
!630 = !{i64 0, i64 8, !387}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p2 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !5, i64 0}
!635 = !{!636, !388, i64 0}
!636 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4llvm12MachineInstrES4_ESt6vectorIS5_SaIS5_EEEE", !388, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !5, i64 0}
!639 = distinct !{!639, !210}
!640 = !{!641, !445, i64 0}
!641 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !445, i64 0}
!642 = distinct !{!642, !210}
!643 = distinct !{!643, !210}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSSt15__new_allocatorIPKN4llvm19TargetRegisterClassEE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE12_Vector_implE", !5, i64 0}
!650 = !{!31, !32, i64 16}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSNSt12_Vector_baseIPKN4llvm19TargetRegisterClassESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p3 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!655 = distinct !{!655, !210}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !5, i64 0}
!662 = !{!46, !47, i64 16}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p2 int", !5, i64 0}
!667 = distinct !{!667, !210}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeE", !5, i64 0}
!670 = !{!671, !430, i64 8}
!671 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjPN4llvm14MachineOperandEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeE", !408, i64 0, !430, i64 8}
!672 = distinct !{!672, !210}
!673 = !{!671, !408, i64 0}
!674 = !{!675, !41, i64 0}
!675 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !41, i64 0, !41, i64 8}
!676 = !{!675, !41, i64 8}
!677 = !{!313, !26, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt4lessIjE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKjPN4llvm14MachineOperandEEE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSSt10_Select1stISt4pairIKjPN4llvm14MachineOperandEEE", !5, i64 0}
!688 = distinct !{!688, !210}
!689 = distinct !{!689, !210}
!690 = distinct !{!690, !210}
!691 = distinct !{!691, !210}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjPN4llvm14MachineOperandEEES6_E", !5, i64 0}
!694 = !{!393, !26, i64 8}
!695 = !{!393, !26, i64 12}
!696 = distinct !{!696, !210}
!697 = distinct !{!697, !210}
!698 = !{!699, !699, i64 0}
!699 = !{!"p2 _ZTSN4llvm5SUnitE", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPKNS_5SUnitEEE", !5, i64 0}
!702 = distinct !{!702, !210}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!705 = distinct !{!705, !210}
