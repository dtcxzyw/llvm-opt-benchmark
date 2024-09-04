target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"class.llvm::iterator_range" = type { %"class.llvm::early_inc_iterator_impl", %"class.llvm::early_inc_iterator_impl" }
%"class.llvm::early_inc_iterator_impl" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.232" }
%"class.llvm::ilist_iterator.232" = type { ptr }
%"struct.std::pair.236" = type { i32, i32 }
%"struct.(anonymous namespace)::AArch64MIPeepholeOpt" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.9", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.30", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.llvm::DenseMap.48", %"class.llvm::DenseMap.51", %"class.llvm::DenseMap.54", %"class.std::vector.57", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.62", %"class.std::vector.67", %"class.std::vector.67", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.72", %"class.llvm::SmallVector.75", i32, [4 x i8], %"class.llvm::SmallVector.80", %"class.llvm::DenseMap.85", i8, [7 x i8] }>
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
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [128 x i8] }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [160 x i8] }
%"class.llvm::DenseMap.85" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineLoopInfoWrapperPass" = type { %"class.llvm::MachineFunctionPass", %"class.llvm::MachineLoopInfo" }
%"class.llvm::MachineLoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.125", %"class.std::vector.128", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent.234", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent.234" = type { %"class.llvm::ilist_node.235" }
%"class.llvm::ilist_node.235" = type { %"class.llvm::ilist_node_impl.201" }
%"class.llvm::ilist_node_impl.201" = type { %"class.llvm::ilist_node_base.202" }
%"class.llvm::ilist_node_base.202" = type { %"class.llvm::ilist_detail::node_base_prevnext.203" }
%"class.llvm::ilist_detail::node_base_prevnext.203" = type { %"class.llvm::PointerIntPair.204", ptr }
%"class.llvm::PointerIntPair.204" = type { %"struct.llvm::detail::PunnedPointer.205" }
%"struct.llvm::detail::PunnedPointer.205" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32 }
%"class.std::function.256" = type { %"class.std::_Function_base", ptr }
%class.anon.258 = type { ptr }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%class.anon.278 = type { i32 }
%class.anon.279 = type { ptr }
%class.anon.280 = type { i32, i32 }
%class.anon.281 = type { ptr }
%class.anon.282 = type { i32, i32 }
%class.anon.283 = type { ptr }
%class.anon.284 = type { %"struct.std::pair.236", %"struct.std::pair.236", ptr, ptr, ptr }
%class.anon.285 = type { ptr }
%class.anon.293 = type { %"struct.std::pair.236", %"struct.std::pair.236", ptr, ptr, ptr }
%class.anon.294 = type { ptr }
%"class.llvm::SmallPtrSet.295" = type { %"class.llvm::SmallPtrSetImpl.base.297", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.297" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair.298" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%class.anon.300 = type { i8 }
%class.anon.301 = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.238", ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.243" = type { ptr, ptr }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.194", %"class.llvm::SmallVector.207", %"class.llvm::SmallVector.212", %"class.std::vector.214", %"class.std::optional", %"class.std::vector.219", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.224", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.193" }
%"class.llvm::ilist_node.193" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.194" = type { %"class.llvm::iplist_impl.195" }
%"class.llvm::iplist_impl.195" = type { %"struct.llvm::ilist_traits.196", %"class.llvm::simple_ilist.197" }
%"struct.llvm::ilist_traits.196" = type { ptr }
%"class.llvm::simple_ilist.197" = type { %"class.llvm::ilist_sentinel.200" }
%"class.llvm::ilist_sentinel.200" = type { %"class.llvm::ilist_node_impl.201" }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [32 x i8] }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.213" }
%"struct.llvm::SmallVectorStorage.213" = type { [16 x i8] }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.224" = type { %"struct.std::_Optional_base.225" }
%"struct.std::_Optional_base.225" = type { %"struct.std::_Optional_payload.227" }
%"struct.std::_Optional_payload.227" = type { %"struct.std::_Optional_payload_base.base.229", [3 x i8] }
%"struct.std::_Optional_payload_base.base.229" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.245, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.245 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.246" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.140", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.148", %"class.llvm::IndexedMap.154", %"class.std::unique_ptr.168", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.181", %"class.std::vector.188" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.133", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.138" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.138" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.139" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.139" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IndexedMap.140" = type <{ %"class.llvm::SmallVector.141", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.141" = type { %"class.llvm::SmallVectorImpl.142" }
%"class.llvm::SmallVectorImpl.142" = type { %"class.llvm::SmallVectorTemplateBase.143" }
%"class.llvm::SmallVectorTemplateBase.143" = type { %"class.llvm::SmallVectorTemplateCommon.144" }
%"class.llvm::SmallVectorTemplateCommon.144" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.147" }
%"class.llvm::StringMap.147" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase.152" }
%"class.llvm::SmallVectorBase.152" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.153" = type { [32 x i8] }
%"class.llvm::IndexedMap.154" = type <{ %"class.llvm::SmallVector.155", %"struct.std::pair.160", [8 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.160" = type { i32, %"class.llvm::SmallVector.162" }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [16 x i8] }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.176", i32, [4 x i8] }>
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [48 x i8] }
%"class.llvm::IndexedMap.181" = type <{ %"class.llvm::SmallVector.182", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::LLT" = type { i64 }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%struct.anon = type { ptr, ptr }
%"class.llvm::PointerUnion.250" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.251" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.251" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.252" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.252" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.253" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.253" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.254" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.254" = type { %"class.llvm::PointerIntPair.255" }
%"class.llvm::PointerIntPair.255" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::optional.259" = type { %"struct.std::_Optional_base.260" }
%"struct.std::_Optional_base.260" = type { %"struct.std::_Optional_payload.262" }
%"struct.std::_Optional_payload.262" = type { %"struct.std::_Optional_payload_base.base.264", [3 x i8] }
%"struct.std::_Optional_payload_base.base.264" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair.236" }
%"class.llvm::iterator_range.270" = type { %"class.llvm::MachineRegisterInfo::defusechain_iterator", %"class.llvm::MachineRegisterInfo::defusechain_iterator" }
%"class.llvm::MachineRegisterInfo::defusechain_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.263" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8, [3 x i8] }>
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [96 x i8] }
%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }
%"class.std::optional.287" = type { %"struct.std::_Optional_base.288" }
%"struct.std::_Optional_base.288" = type { %"struct.std::_Optional_payload.290" }
%"struct.std::_Optional_payload.290" = type { %"struct.std::_Optional_payload_base.291" }
%"struct.std::_Optional_payload_base.291" = type { %"union.std::_Optional_payload_base<llvm::UsedNZCV>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::UsedNZCV>::_Storage" = type { %"struct.llvm::UsedNZCV" }
%"struct.llvm::UsedNZCV" = type { i8, i8, i8, i8 }
%"struct.std::pair.302" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.305" = type <{ ptr, i8, [7 x i8] }>
%class.anon.308 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.309 = type { i8 }

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

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_26MachineLoopInfoWrapperPassEEERS0_v = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPass5getLIEv = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm20make_early_inc_rangeIRNS_17MachineBasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_ = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEESt18input_iterator_tagS3_lPS3_RS3_EneERKS5_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_26MachineLoopInfoWrapperPassEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt5beginIN4llvm17MachineBasicBlockEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_ = comdat any

$_ZSt3endIN4llvm17MachineBasicBlockEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEC2ES5_S5_ = comdat any

$_ZN4llvm17MachineBasicBlock5beginEv = comdat any

$_ZN4llvm17MachineBasicBlock11instr_beginEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EC2ES4_ = comdat any

$_ZN4llvm17MachineBasicBlock3endEv = comdat any

$_ZN4llvm17MachineBasicBlock9instr_endEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES6_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EESB_ = comdat any

$_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv = comdat any

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

$_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE = comdat any

$_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm12MachineInstr9getParentEv = comdat any

$_ZNK4llvm12MachineInstr11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_ = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE = comdat any

$_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv = comdat any

$_ZN4llvm10MIMetadataD2Ev = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZNK4llvm14MachineOperand5isUseEv = comdat any

$_ZNK4llvm14MachineOperand6isTiedEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_ = comdat any

$_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_19TargetRegisterClassEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_19TargetRegisterClassEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZNK4llvm12MachineInstr14isInsideBundleEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_ = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm10MIMetadata5getDLEv = comdat any

$_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE = comdat any

$_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata13getPCSectionsEv = comdat any

$_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata15getMMRAMetadataEv = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_ = comdat any

$_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_ = comdat any

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

$_ZN4llvm8DebugLocC2EOS0_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2EOS0_ = comdat any

$_ZN4llvm13TrackingMDRef7retrackERS0_ = comdat any

$_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_ = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev = comdat any

$_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EED2Ev = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_ = comdat any

$_ZNKSt8optionalISt4pairIjjEEcvbEv = comdat any

$_ZNRSt8optionalISt4pairIjjEEdeEv = comdat any

$_ZNSt4pairIjjEaSERKS0_ = comdat any

$_ZN4llvm12MachineInstr5getMFEv = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_ = comdat any

$_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE = comdat any

$_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEEbOT_ = comdat any

$_ZNK4llvm19MachineRegisterInfo12use_operandsENS_8RegisterE = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEneERKS2_ = comdat any

$_ZSt4nextIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEeqERKS2_ = comdat any

$_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE3endEv = comdat any

$_ZSt7advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv = comdat any

$_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EE7advanceEv = comdat any

$_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE = comdat any

$_ZNK4llvm14MachineOperand5isDefEv = comdat any

$_ZN4llvm10make_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo7use_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEC2ES3_S3_ = comdat any

$_ZNK4llvm19MachineRegisterInfo20getRegUseDefListHeadENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE6_M_getEv = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t = comdat any

$_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev = comdat any

$_ZN4llvm11countr_zeroIjEEiT_ = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev = comdat any

$_ZN4llvm16isShiftedMask_64Em = comdat any

$_ZN4llvm11countr_zeroImEEiT_ = comdat any

$_ZN4llvm10countr_oneImEEiT_ = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZN4llvm9isMask_64Em = comdat any

$_ZN4llvm6detail20TrailingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv = comdat any

$_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE7isSmallEv = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_ = comdat any

$_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EED2Ev = comdat any

$_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_ = comdat any

$_ZNK4llvm8RegisterneEi = comdat any

$_ZNK4llvm14MachineOperand9getSubRegEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm8RegistereqEi = comdat any

$_ZNKSt8optionalIN4llvm8UsedNZCVEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm8UsedNZCVEEptEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8UsedNZCVEE6_M_getEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj = comdat any

$_ZN4llvm11getRegStateERKNS_14MachineOperandE = comdat any

$_ZN4llvm14getDefRegStateEb = comdat any

$_ZN4llvm15getImplRegStateEb = comdat any

$_ZNK4llvm14MachineOperand10isImplicitEv = comdat any

$_ZN4llvm15getKillRegStateEb = comdat any

$_ZNK4llvm14MachineOperand6isKillEv = comdat any

$_ZN4llvm15getDeadRegStateEb = comdat any

$_ZNK4llvm14MachineOperand6isDeadEv = comdat any

$_ZN4llvm16getUndefRegStateEb = comdat any

$_ZNK4llvm14MachineOperand7isUndefEv = comdat any

$_ZN4llvm23getInternalReadRegStateEb = comdat any

$_ZNK4llvm14MachineOperand14isInternalReadEv = comdat any

$_ZN4llvm16getDebugRegStateEb = comdat any

$_ZNK4llvm14MachineOperand7isDebugEv = comdat any

$_ZN4llvm20getRenamableRegStateEb = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_ = comdat any

$_ZNK4llvm12MachineInstr10isFullCopyEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE3endEv = comdat any

$_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEdeEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv = comdat any

$_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE16getAsVoidPointerES2_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZNK4llvm12MachineInstr6isCopyEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

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

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeAArch64MIPeepholeOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"AArch64 MI Peephole Optimization\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"aarch64-mi-peephole-opt\00", align 1
@_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"AArch64 MI Peephole Optimization pass\00", align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6416GPR64allRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4llvm7AArch6413FPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6414FPR128RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAArch64MIPeepholeOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #9
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal noundef ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
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
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #9
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm30createAArch64MIPeepholeOptPassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  call void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv()
  call void @_ZN4llvm34initializeAArch64MIPeepholeOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

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
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #10
  call void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_26MachineLoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %9)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %14 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.236", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.236", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair.236", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair.236", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.236", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair.236", align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::pair.236", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair.236", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %41)
  %43 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(136) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %319

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(288) %47)
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %40, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %53)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 25
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(288) %54)
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %40, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %40)
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm26MachineLoopInfoWrapperPass5getLIEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %40, i32 0, i32 3
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %63)
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %40, i32 0, i32 4
  store ptr %64, ptr %65, align 8
  store i8 0, ptr %6, align 1
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %67)
  %69 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1041) %70)
  %72 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %314, %45
  %74 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %74, label %75, label %316

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call { ptr, ptr } @_ZN4llvm20make_early_inc_rangeIRNS_17MachineBasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr noundef nonnull align 8 dereferenceable(288) %77)
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  store ptr %12, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %13, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %14, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %93, i32 0, i32 0
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %311, %75
  %96 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEESt18input_iterator_tagS3_lPS3_RS3_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %96, label %97, label %313

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %99)
  switch i32 %100, label %101 [
    i32 9, label %102
    i32 331, label %112
    i32 332, label %122
    i32 4875, label %132
    i32 306, label %142
    i32 1176, label %152
    i32 307, label %162
    i32 1177, label %172
    i32 302, label %182
    i32 1174, label %194
    i32 303, label %206
    i32 1175, label %218
    i32 2232, label %230
    i32 2233, label %230
    i32 3807, label %240
    i32 3805, label %250
    i32 3803, label %260
    i32 3809, label %270
    i32 3808, label %280
    i32 3279, label %290
    i32 19, label %300
  ]

101:                                              ; preds = %97
  br label %310

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %103)
  %105 = zext i1 %104 to i32
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = or i32 %108, %105
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1
  br label %310

112:                                              ; preds = %97
  %113 = load ptr, ptr %15, align 8
  %114 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 1550, ptr noundef nonnull align 8 dereferenceable(70) %113)
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = or i32 %118, %115
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %310

122:                                              ; preds = %97
  %123 = load ptr, ptr %15, align 8
  %124 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 1552, ptr noundef nonnull align 8 dereferenceable(70) %123)
  %125 = zext i1 %124 to i32
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = or i32 %128, %125
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %6, align 1
  br label %310

132:                                              ; preds = %97
  %133 = load ptr, ptr %15, align 8
  %134 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %133)
  %135 = zext i1 %134 to i32
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = or i32 %138, %135
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1
  br label %310

142:                                              ; preds = %97
  %143 = load ptr, ptr %15, align 8
  %144 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 1462, i32 noundef 6858, ptr noundef nonnull align 8 dereferenceable(70) %143)
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = or i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %6, align 1
  br label %310

152:                                              ; preds = %97
  %153 = load ptr, ptr %15, align 8
  %154 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 6858, i32 noundef 1462, ptr noundef nonnull align 8 dereferenceable(70) %153)
  %155 = zext i1 %154 to i32
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = or i32 %158, %155
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %6, align 1
  br label %310

162:                                              ; preds = %97
  %163 = load ptr, ptr %15, align 8
  %164 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 1465, i32 noundef 6861, ptr noundef nonnull align 8 dereferenceable(70) %163)
  %165 = zext i1 %164 to i32
  %166 = load i8, ptr %6, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = or i32 %168, %165
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %6, align 1
  br label %310

172:                                              ; preds = %97
  %173 = load ptr, ptr %15, align 8
  %174 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 6861, i32 noundef 1465, ptr noundef nonnull align 8 dereferenceable(70) %173)
  %175 = zext i1 %174 to i32
  %176 = load i8, ptr %6, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = or i32 %178, %175
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %6, align 1
  br label %310

182:                                              ; preds = %97
  store i32 1462, ptr %17, align 4
  store i32 1447, ptr %18, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 6858, ptr %20, align 4
  store i32 6851, ptr %21, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %183 = load ptr, ptr %15, align 8
  %184 = load i64, ptr %16, align 4
  %185 = load i64, ptr %19, align 4
  %186 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 %184, i64 %185, ptr noundef nonnull align 8 dereferenceable(70) %183)
  %187 = zext i1 %186 to i32
  %188 = load i8, ptr %6, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = or i32 %190, %187
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %6, align 1
  br label %310

194:                                              ; preds = %97
  store i32 6858, ptr %23, align 4
  store i32 6851, ptr %24, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 1462, ptr %26, align 4
  store i32 1447, ptr %27, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %195 = load ptr, ptr %15, align 8
  %196 = load i64, ptr %22, align 4
  %197 = load i64, ptr %25, align 4
  %198 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 %196, i64 %197, ptr noundef nonnull align 8 dereferenceable(70) %195)
  %199 = zext i1 %198 to i32
  %200 = load i8, ptr %6, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = or i32 %202, %199
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %6, align 1
  br label %310

206:                                              ; preds = %97
  store i32 1465, ptr %29, align 4
  store i32 1450, ptr %30, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 6861, ptr %32, align 4
  store i32 6854, ptr %33, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %207 = load ptr, ptr %15, align 8
  %208 = load i64, ptr %28, align 4
  %209 = load i64, ptr %31, align 4
  %210 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 %208, i64 %209, ptr noundef nonnull align 8 dereferenceable(70) %207)
  %211 = zext i1 %210 to i32
  %212 = load i8, ptr %6, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = or i32 %214, %211
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %6, align 1
  br label %310

218:                                              ; preds = %97
  store i32 6861, ptr %35, align 4
  store i32 6854, ptr %36, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i32 1465, ptr %38, align 4
  store i32 1450, ptr %39, align 4
  call void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %219 = load ptr, ptr %15, align 8
  %220 = load i64, ptr %34, align 4
  %221 = load i64, ptr %37, align 4
  %222 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 %220, i64 %221, ptr noundef nonnull align 8 dereferenceable(70) %219)
  %223 = zext i1 %222 to i32
  %224 = load i8, ptr %6, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = or i32 %226, %223
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %6, align 1
  br label %310

230:                                              ; preds = %97, %97
  %231 = load ptr, ptr %15, align 8
  %232 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %231)
  %233 = zext i1 %232 to i32
  %234 = load i8, ptr %6, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = or i32 %236, %233
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %6, align 1
  br label %310

240:                                              ; preds = %97
  %241 = load ptr, ptr %15, align 8
  %242 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %241, i32 noundef 3808)
  %243 = zext i1 %242 to i32
  %244 = load i8, ptr %6, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = or i32 %246, %243
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %6, align 1
  br label %310

250:                                              ; preds = %97
  %251 = load ptr, ptr %15, align 8
  %252 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %251, i32 noundef 3806)
  %253 = zext i1 %252 to i32
  %254 = load i8, ptr %6, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = or i32 %256, %253
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %6, align 1
  br label %310

260:                                              ; preds = %97
  %261 = load ptr, ptr %15, align 8
  %262 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %261, i32 noundef 3804)
  %263 = zext i1 %262 to i32
  %264 = load i8, ptr %6, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = or i32 %266, %263
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %6, align 1
  br label %310

270:                                              ; preds = %97
  %271 = load ptr, ptr %15, align 8
  %272 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %271, i32 noundef 3810)
  %273 = zext i1 %272 to i32
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = or i32 %276, %273
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %6, align 1
  br label %310

280:                                              ; preds = %97
  %281 = load ptr, ptr %15, align 8
  %282 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %281)
  %283 = zext i1 %282 to i32
  %284 = load i8, ptr %6, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = or i32 %286, %283
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %6, align 1
  br label %310

290:                                              ; preds = %97
  %291 = load ptr, ptr %15, align 8
  %292 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %291)
  %293 = zext i1 %292 to i32
  %294 = load i8, ptr %6, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = or i32 %296, %293
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %6, align 1
  br label %310

300:                                              ; preds = %97
  %301 = load ptr, ptr %15, align 8
  %302 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(70) %301)
  %303 = zext i1 %302 to i32
  %304 = load i8, ptr %6, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = or i32 %306, %303
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %6, align 1
  br label %310

310:                                              ; preds = %300, %290, %280, %270, %260, %250, %240, %230, %218, %206, %194, %182, %172, %162, %152, %142, %132, %122, %112, %102, %101
  br label %311

311:                                              ; preds = %310
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %95

313:                                              ; preds = %95
  br label %314

314:                                              ; preds = %313
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %73

316:                                              ; preds = %73
  %317 = load i8, ptr %6, align 1
  %318 = trunc i8 %317 to i1
  store i1 %318, ptr %3, align 1
  br label %319

319:                                              ; preds = %316, %44
  %320 = load i1, ptr %3, align 1
  ret i1 %320
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
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
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
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
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_26MachineLoopInfoWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  ret ptr %4
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_26MachineLoopInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm26MachineLoopInfoWrapperPass5getLIEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineLoopInfoWrapperPass", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr { ptr, ptr } @_ZN4llvm20make_early_inc_rangeIRNS_17MachineBasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_ZSt5beginIN4llvm17MachineBasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(288) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_ZSt3endIN4llvm17MachineBasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(288) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %21)
  %22 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %26, ptr %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEESt18input_iterator_tagS3_lPS3_RS3_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1, ptr noundef null)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %78

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef 0)
  %23 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %28)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %32, i32 noundef 2)
  %34 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %78

42:                                               ; preds = %20
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %43)
  %45 = icmp ule i32 %44, 295
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6416GPR64allRegClassE, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %42
  store i1 false, ptr %3, align 1
  br label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %54)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %58, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %52, ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %68, i32 noundef 2)
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %71, i32 noundef 3)
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %77)
  store i1 true, ptr %3, align 1
  br label %78

78:                                               ; preds = %76, %49, %41, %19
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 4
  %9 = alloca %"class.std::function.256", align 8
  %10 = alloca %class.anon.258, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 4
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  %15 = getelementptr inbounds nuw %class.anon.258, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %11, i32 0, i32 1
  store ptr %16, ptr %15, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef %7, ptr noundef %9)
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.276", align 8
  %8 = alloca %class.anon.278, align 4
  %9 = alloca %"class.std::function.256", align 8
  %10 = alloca %class.anon.279, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.anon.278, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 4
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  %15 = getelementptr inbounds nuw %class.anon.279, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %11, i32 0, i32 1
  store ptr %16, ptr %15, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef %7, ptr noundef %9)
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %30, i32 noundef 3)
  %32 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %181

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %36, i32 noundef 1)
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %181

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 2)
  %47 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %44, i32 %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %181

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %56)
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %60, i32 noundef 1)
  %62 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i1 [ false, %55 ], [ %64, %59 ]
  br i1 %66, label %67, label %153

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %70, i32 noundef 1)
  %72 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %69, i32 %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, @_ZN4llvm7AArch6413FPR32RegClassE
  br i1 %78, label %79, label %91

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, @_ZN4llvm7AArch6413FPR64RegClassE
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, @_ZN4llvm7AArch6414FPR128RegClassE
  br i1 %84, label %90, label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %86, i32 noundef 1)
  %88 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = icmp ne i32 %88, 15
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %82
  store i1 false, ptr %3, align 1
  br label %181

91:                                               ; preds = %85, %67
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %92, i32 noundef 1)
  %94 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %96, i32 noundef 1)
  %98 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  %99 = icmp eq i32 %98, 15
  br i1 %99, label %100, label %128

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %102, ptr noundef @_ZN4llvm7AArch6413FPR32RegClassE, ptr %104, i64 %106)
  %108 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 4, i1 false)
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %109)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %112)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %116, i32 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %119)
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %122 = extractvalue { ptr, ptr } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %124 = extractvalue { ptr, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %125, i32 noundef 1)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %126)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %128

128:                                              ; preds = %100, %91
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %129)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %132)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %133)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %136, i32 noundef 3284)
  %138 = load ptr, ptr %7, align 8
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %138, i32 noundef 0)
  %140 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 %143)
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %146 = extractvalue { ptr, ptr } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %148 = extractvalue { ptr, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %150, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %152 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %152)
  br label %159

153:                                              ; preds = %65
  %154 = load ptr, ptr %7, align 8
  %155 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %154)
  %156 = icmp ule i32 %155, 295
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i1 false, ptr %3, align 1
  br label %181

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %160, i32 noundef 0)
  %162 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %164, i32 noundef 2)
  %166 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %169, i32 %171, i32 %173)
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %29, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false)
  %176 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %175, i32 %177)
  br label %178

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %180)
  store i1 true, ptr %3, align 1
  br label %181

181:                                              ; preds = %179, %157, %90, %54, %41, %34
  %182 = load i1, ptr %3, align 1
  ret i1 %182
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.280, align 4
  %14 = alloca %"class.std::function.256", align 8
  %15 = alloca %class.anon.281, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 1)
  %25 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 11)
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ true, %4 ], [ %27, %22 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %class.anon.280, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.anon.280, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %35, align 4
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #9
  %37 = getelementptr inbounds nuw %class.anon.281, ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  store ptr %38, ptr %37, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %39 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef %12, ptr noundef %14)
  store i1 %39, ptr %5, align 1
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::function.276", align 8
  %13 = alloca %class.anon.282, align 4
  %14 = alloca %"class.std::function.256", align 8
  %15 = alloca %class.anon.283, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 1)
  %25 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 11)
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ true, %4 ], [ %27, %22 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %class.anon.282, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.anon.282, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %35, align 4
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #9
  %37 = getelementptr inbounds nuw %class.anon.283, ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  store ptr %38, ptr %37, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %39 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef %12, ptr noundef %14)
  store i1 %39, ptr %5, align 1
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair.236", align 4
  %7 = alloca %"struct.std::pair.236", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.284, align 8
  %14 = alloca %"class.std::function.256", align 8
  %15 = alloca %class.anon.285, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 1)
  %25 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 11)
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ true, %4 ], [ %27, %22 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %class.anon.284, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %class.anon.284, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %7, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %class.anon.284, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.anon.284, ptr %13, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 2
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.anon.284, ptr %13, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  store ptr %40, ptr %39, align 8
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %41 = getelementptr inbounds nuw %class.anon.285, ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  store ptr %42, ptr %41, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef %12, ptr noundef %14)
  store i1 %43, ptr %5, align 1
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

44:                                               ; preds = %31, %30
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt4pairIjjEC2IN4llvm7AArch643$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair.236", align 4
  %7 = alloca %"struct.std::pair.236", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::function.276", align 8
  %13 = alloca %class.anon.293, align 8
  %14 = alloca %"class.std::function.256", align 8
  %15 = alloca %class.anon.294, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 1)
  %25 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 11)
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ true, %4 ], [ %27, %22 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %class.anon.293, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %class.anon.293, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %7, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %class.anon.293, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.anon.293, ptr %13, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 2
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.anon.293, ptr %13, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  store ptr %40, ptr %39, align 8
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %41 = getelementptr inbounds nuw %class.anon.294, ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  store ptr %42, ptr %41, align 8
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef %12, ptr noundef %14)
  store i1 %43, ptr %5, align 1
  call void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

44:                                               ; preds = %31, %30
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 1)
  %19 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef 2)
  %23 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %71

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %28)
  %30 = icmp eq i32 %29, 2233
  %31 = select i1 %30, i32 12, i32 11
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  %34 = icmp eq i32 %33, 2233
  %35 = select i1 %34, i32 4877, i32 4875
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %9, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %43, i32 noundef %44)
  %46 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %51, i32 noundef 0)
  %53 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %58)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 %60, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %62, i32 noundef 1)
  %64 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 %67, i32 noundef 0, i32 noundef 0)
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %70 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %70)
  store i1 true, ptr %3, align 1
  br label %71

71:                                               ; preds = %27, %26
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %24, i32 noundef 3)
  %26 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %23, i32 %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %59, %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = icmp ne i32 %36, 19
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  store i1 false, ptr %4, align 1
  br label %112

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %40, i32 noundef 1)
  %42 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %112

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %21, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 1)
  %52 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %55)
  %57 = icmp eq ptr %56, @_ZN4llvm7AArch6414FPR128RegClassE
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %21, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %62, i32 noundef 1)
  %64 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %67)
  store ptr %68, ptr %8, align 8
  br label %31, !llvm.loop !4

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %70, i32 noundef 0)
  %72 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %74, i32 noundef 1)
  %76 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %78)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %81)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %21, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %7, align 4
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %85, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull align 8 dereferenceable(70) %80, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 %89)
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %95, i32 noundef 1)
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %98, i32 noundef 2)
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %14, i64 4, i1 false)
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %101, i32 noundef 1)
  %103 = call noundef i32 @_ZN4llvm11getRegStateERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 %105, i32 noundef %103, i32 noundef 0)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0)
  %108 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %69
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %111)
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %110, %46, %38
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 1)
  %24 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %21, i32 %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %29)
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %138

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %36, i32 noundef 2)
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %35, i32 %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %33
  store i1 false, ptr %3, align 1
  br label %138

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %54, i32 noundef 3)
  %56 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %53, i32 %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %64)
  %66 = icmp ne i32 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %51
  store i1 false, ptr %3, align 1
  br label %138

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %71, i32 noundef 2)
  %73 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %70, i32 %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %81)
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %87, i32 noundef 1)
  %89 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %86, i32 %92)
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %84, %80, %68
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %98)
  %100 = icmp ne i32 %99, 4765
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %102)
  %104 = icmp ne i32 %103, 4767
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %94
  store i1 false, ptr %3, align 1
  br label %138

106:                                              ; preds = %101, %97
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %107, i32 noundef 1)
  %109 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  br label %138

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %113, i32 noundef 0)
  %115 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  %116 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %117, i32 noundef 1)
  %119 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false)
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %124, i32 %126)
  %128 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %122, i32 %129, ptr noundef %127, i32 noundef 0)
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %19, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %132, i32 %134, i32 %136)
  %137 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %137)
  store i1 true, ptr %3, align 1
  br label %138

138:                                              ; preds = %112, %111, %105, %67, %50, %32
  %139 = load i1, ptr %3, align 1
  ret i1 %139
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %19, i32 noundef 1)
  %21 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %2
  store i1 false, ptr %3, align 1
  br label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %35, i32 noundef 0)
  %37 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 1)
  %41 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %46, i32 %48)
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 %52)
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %56, i32 %58)
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %54, i32 %61, ptr noundef %59, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %64, i32 %66, i32 %68)
  %69 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %69)
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %44, %33
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::SmallPtrSet.295", align 8
  %11 = alloca %"struct.std::pair.298", align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.std::pair.298", align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.300, align 1
  %17 = alloca %class.anon.301, align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %25 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 1)
  %30 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %32, i32 noundef 1)
  %34 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %42, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %38, i32 %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %2
  store i1 false, ptr %3, align 1
  br label %146

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %45, i32 %47)
  store ptr %48, ptr %8, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %49 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair.298") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %49)
  br label %50

50:                                               ; preds = %68, %43
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr10isFullCopyEv(ptr noundef nonnull align 8 dereferenceable(70) %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %59, i32 noundef 1)
  %61 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %58, i32 %64)
  br label %66

66:                                               ; preds = %56, %53, %50
  %67 = phi i1 [ false, %53 ], [ false, %50 ], [ %65, %56 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %71, i32 noundef 1)
  %73 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %70, i32 %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair.298") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %78)
  br label %50, !llvm.loop !6

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %145

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %class.anon.301, ptr %17, i32 0, i32 0
  store ptr %27, ptr %84, align 8
  %85 = getelementptr inbounds nuw %class.anon.301, ptr %17, i32 0, i32 1
  store ptr %10, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %86)
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %92)
  %94 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 4, i1 false)
  br label %95

95:                                               ; preds = %91, %83
  %96 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %145

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %27, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %103, i32 %105)
  %107 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %101, i32 %108, ptr noundef %106, i32 noundef 0)
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %113, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store ptr %10, ptr %23, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %120)
  %122 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %122, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %121, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %122, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %121, 1
  store ptr %126, ptr %125, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %127)
  %129 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %25, i32 0, i32 0
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %129, i32 0, i32 0
  %131 = extractvalue { ptr, ptr } %128, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %129, i32 0, i32 1
  %133 = extractvalue { ptr, ptr } %128, 1
  store ptr %133, ptr %132, align 8
  br label %134

134:                                              ; preds = %142, %119
  %135 = call noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %137, ptr %26, align 8
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %26, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %141)
  br label %142

142:                                              ; preds = %140
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %134

144:                                              ; preds = %134
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %98, %82
  call void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  br label %146

146:                                              ; preds = %145, %42
  %147 = load i1, ptr %3, align 1
  ret i1 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_26MachineLoopInfoWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
  %13 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %32, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair.243", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.243", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
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
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.239", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
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
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.239", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
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
  %6 = getelementptr inbounds %"struct.std::pair.243", ptr %5, i32 1
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
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %20, ptr %25)
  %26 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm17MachineBasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm17MachineBasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock11instr_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.232", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.197", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.203", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock9instr_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.197", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEES4_St18input_iterator_tagS3_lPS3_RS3_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9incrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.232", align 8
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  %5 = alloca %"class.llvm::ilist_iterator.232", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %12, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::ilist_iterator.232", align 8
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE14getBundleFinalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEET_S9_(ptr %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca %"class.llvm::ilist_iterator.232", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
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
  br label %7, !llvm.loop !7

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt9__advanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  br label %8, !llvm.loop !8

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
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.203", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.204", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.205", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr17isBundledWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE10isSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.203", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.204", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isTiedEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i1, ptr %4, align 1
  ret i1 %30
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %7, i32 0, i32 4
  %9 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 %11)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetRegisterClass13hasSubClassEqEPKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = udiv i32 %11, 32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 32
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #0 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator.232", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(70) %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %48

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(70) %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr %40, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %33, %19
  %49 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %49
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 0
  call void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, i64 noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isTiedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 15
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_19TargetRegisterClassEKNS_12PointerUnionIJS3_PKNS_12RegisterBankEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_19TargetRegisterClassENS_12PointerUnionIJS3_PKNS_12RegisterBankEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.139", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #0 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::ilist_iterator.232", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::ilist_iterator.232", align 8
  %16 = alloca %"class.llvm::ilist_iterator.232", align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %31, ptr noundef %29)
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %16, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %43, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false)
  %45 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #0 comdat {
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
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %19, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46, i32 noundef 2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 16, i1 false)
  %48 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(70) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %9, i32 %46, i1 noundef zeroext %19, i1 noundef zeroext %22, i1 noundef zeroext %25, i1 noundef zeroext %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i32 noundef %35, i1 noundef zeroext %38, i1 noundef zeroext %41, i1 noundef zeroext %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %12
}

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) #2

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
  store i8 %25, ptr %14, align 1
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %16, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %17, align 1
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %18, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %22, align 1
  %33 = zext i1 %11 to i8
  store i8 %33, ptr %23, align 1
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0)
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %36, 1
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -16777217
  %41 = or i32 %40, %39
  store i32 %41, ptr %0, align 8
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %44, 1
  %47 = shl i32 %46, 25
  %48 = and i32 %45, -33554433
  %49 = or i32 %48, %47
  store i32 %49, ptr %0, align 8
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = or i32 %52, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 26
  %60 = and i32 %57, -67108865
  %61 = or i32 %60, %59
  store i32 %61, ptr %0, align 8
  %62 = load i8, ptr %23, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %64, 1
  %67 = shl i32 %66, 27
  %68 = and i32 %65, -134217729
  %69 = or i32 %68, %67
  store i32 %69, ptr %0, align 8
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 28
  %76 = and i32 %73, -268435457
  %77 = or i32 %76, %75
  store i32 %77, ptr %0, align 8
  %78 = load i8, ptr %22, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 29
  %84 = and i32 %81, -536870913
  %85 = or i32 %84, %83
  store i32 %85, ptr %0, align 8
  %86 = load i8, ptr %19, align 1
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
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %99, 1
  %102 = shl i32 %101, 31
  %103 = and i32 %100, 2147483647
  %104 = or i32 %103, %102
  store i32 %104, ptr %0, align 8
  %105 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load i32, ptr %20, align 4
  call void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
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
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  call void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.232", align 8
  %9 = alloca %"class.llvm::ilist_iterator.232", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %12, i32 0, i32 5
  %14 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18, ptr noundef %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  %5 = alloca %"class.llvm::ilist_iterator.232", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.232", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(70) %13)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.232", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.232", align 8
  %5 = alloca %"class.llvm::ilist_iterator.232", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.203", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.204", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.204", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.205", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.250", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.250", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.251", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.252", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.253", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.254", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.255", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.255", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
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
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.255", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.255", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.254", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.236", align 4
  %17 = alloca %"class.std::optional.259", align 4
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"struct.std::pair.236", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  store i32 32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %222

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 1)
  %48 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = and i32 %53, -1
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %52, %45
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call { i64, i8 } @_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %59 = getelementptr inbounds nuw %"class.std::optional.259", ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %59, i32 0, i32 0
  store { i64, i8 } %58, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %18, i64 12, i1 false)
  %61 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIjjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #9
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIjjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #9
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %66

65:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %222

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZN4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %67)
  store ptr %68, ptr %19, align 8
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %73, i32 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(1041) %79)
  store ptr %80, ptr %20, align 8
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %85, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 1, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(1041) %91)
  store ptr %92, ptr %21, align 8
  %93 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %66
  %99 = load ptr, ptr %20, align 8
  br label %113

100:                                              ; preds = %66
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %105, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(1041) %111)
  br label %113

113:                                              ; preds = %100, %98
  %114 = phi ptr [ %99, %98 ], [ %112, %100 ]
  store ptr %114, ptr %22, align 8
  %115 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %21, align 8
  br label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %127, i32 noundef %129)
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 1, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(1041) %133)
  br label %135

135:                                              ; preds = %122, %120
  %136 = phi ptr [ %121, %120 ], [ %134, %122 ]
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %137, i32 noundef 0)
  %139 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
  %140 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %141, i32 noundef 1)
  %143 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %20, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.3)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %146, ptr noundef %147, ptr %149, i64 %151)
  %153 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %154, label %155, label %165

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.3)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %157, ptr noundef %158, ptr %160, i64 %162)
  %164 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  br label %166

165:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false)
  br label %166

166:                                              ; preds = %165, %155
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %168, i32 %171, ptr noundef %169, i32 noundef 0)
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %26, i64 4, i1 false)
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %174, i32 %177, ptr noundef %175, i32 noundef 0)
  %179 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %179, label %180, label %191

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false)
  %185 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %184, i32 %186)
  %188 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %182, i32 %189, ptr noundef %187, i32 noundef 0)
  br label %191

191:                                              ; preds = %180, %166
  %192 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %16, i64 8, i1 false)
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 4, i1 false)
  %195 = load i64, ptr %34, align 4
  %196 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %192, i64 %195, i32 noundef %193, i32 noundef %194, i32 %197, i32 %199, i32 %201)
  %202 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %202, label %203, label %214

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false)
  %206 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %205, i32 %207, i32 %209)
  %210 = load ptr, ptr %7, align 8
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %210, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %24, i64 4, i1 false)
  %212 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %211, i32 %213)
  br label %214

214:                                              ; preds = %203, %191
  %215 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %215)
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %219)
  br label %220

220:                                              ; preds = %218, %214
  %221 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %221)
  store i1 true, ptr %5, align 1
  br label %222

222:                                              ; preds = %220, %65, %44
  %223 = load i1, ptr %5, align 1
  ret i1 %223
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %17, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(70) %28, i32 %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %114

33:                                               ; preds = %26, %4
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %36, i32 noundef 2)
  %38 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %35, i32 %41)
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %114

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %17, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %61, i32 noundef 2)
  %63 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %59, i32 %66)
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %114

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %76)
  %78 = icmp ne i32 %77, 975
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %81)
  %83 = icmp ne i32 %82, 976
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  br label %114

85:                                               ; preds = %79, %74
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %17, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %89, i32 noundef 0)
  %91 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %87, i32 %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  br label %114

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %17, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %105, i32 noundef 0)
  %107 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %103, i32 %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  br label %114

113:                                              ; preds = %101, %97
  store i1 true, ptr %5, align 1
  br label %114

114:                                              ; preds = %113, %112, %96, %84, %72, %47, %32
  %115 = load i1, ptr %5, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.std::function", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call { i64, i8 } %19(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  store { i64, i8 } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %27, i64 12, i1 false)
  %28 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIjjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIjjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) #2

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

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 comdat align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %2, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %19, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"class.std::function.256", ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %20, i32 0, i32 0
  %27 = load ptr, ptr %14, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(70), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.270", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo12use_operandsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEEbOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm16hasSingleElementINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEEbOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4nextIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %16, i64 noundef 1)
  %18 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i1 [ false, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo12use_operandsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.270", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call ptr @_ZN4llvm19MachineRegisterInfo7use_endEv()
  %16 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %18, ptr %20)
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
define linkonce_odr ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm14iterator_rangeINS0_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.270", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.270", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %7, !llvm.loop !10

14:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i1 [ true, %12 ], [ false, %16 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i1 [ false, %8 ], [ %18, %17 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %8, !llvm.loop !11

26:                                               ; preds = %19
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
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEENS_14iterator_rangeIT_EES5_S5_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.270", align 8
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %6 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %7 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm19MachineRegisterInfo9use_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
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
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm19MachineRegisterInfo7use_endEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  %2 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %5 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.270", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.270", ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %2
  ret void
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
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.168", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.170", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.175", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implISt4pairIjjESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIjjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseISt4pairIjjEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEENKUljjRjS5_E_clEjjS5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEENKUljjRjS5_E_clEjjS5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZL15splitBitmaskImmIjEbT_jRS0_S1_(i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %23 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i64 %23, ptr %12, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %25

24:                                               ; preds = %5
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %27, i64 12, i1 false)
  %28 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15splitBitmaskImmIjEbT_jRS0_S1_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallVector.271", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML18isLogicalImmediateEmj(i64 noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %64

23:                                               ; preds = %4
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %7, align 4
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %63

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = call noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = shl i32 2, %36
  %38 = load i32, ptr %13, align 4
  %39 = shl i32 1, %38
  %40 = sub i32 %37, %39
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %15, align 4
  %43 = xor i32 %42, -1
  %44 = or i32 %41, %43
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %7, align 4
  %48 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML18isLogicalImmediateEmj(i64 noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %63

50:                                               ; preds = %30
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %7, align 4
  %54 = call noundef i64 @_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj(i64 noundef %52, i32 noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %7, align 4
  %60 = call noundef i64 @_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj(i64 noundef %58, i32 noundef %59)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %50, %49, %29
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #9
  br label %64

64:                                               ; preds = %63, %22
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.236", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10AArch64_AML18isLogicalImmediateEmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countr_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 64, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %25, %19, %3
  store i1 false, ptr %4, align 1
  br label %136

39:                                               ; preds = %31, %22
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %62, %39
  %42 = load i32, ptr %8, align 4
  %43 = udiv i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = sub i64 %46, 1
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %48, %49
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = load i64, ptr %9, align 8
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load i32, ptr %8, align 4
  %60 = mul i32 %59, 2
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %41, label %65, !llvm.loop !12

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %8, align 4
  %67 = sub i32 64, %66
  %68 = zext i32 %67 to i64
  %69 = lshr i64 -1, %68
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %5, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %73)
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load i64, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %81)
  store i32 %82, ptr %10, align 4
  br label %104

83:                                               ; preds = %65
  %84 = load i64, ptr %12, align 8
  %85 = xor i64 %84, -1
  %86 = load i64, ptr %5, align 8
  %87 = or i64 %86, %85
  store i64 %87, ptr %5, align 8
  %88 = load i64, ptr %5, align 8
  %89 = xor i64 %88, -1
  %90 = call noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %136

92:                                               ; preds = %83
  %93 = load i64, ptr %5, align 8
  %94 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 64, %95
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i64, ptr %5, align 8
  %99 = call noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %98)
  %100 = add i32 %97, %99
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 64, %101
  %103 = sub i32 %100, %102
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %92, %75
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 1
  %110 = and i32 %107, %109
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %111, 1
  %113 = xor i32 %112, -1
  %114 = shl i32 %113, 1
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %15, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %15, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %15, align 8
  %121 = load i64, ptr %15, align 8
  %122 = lshr i64 %121, 6
  %123 = and i64 %122, 1
  %124 = xor i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = shl i32 %126, 12
  %128 = load i32, ptr %14, align 4
  %129 = shl i32 %128, 6
  %130 = or i32 %127, %129
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %15, align 8
  %133 = and i64 %132, 63
  %134 = or i64 %131, %133
  %135 = load ptr, ptr %7, align 8
  store i64 %134, ptr %135, align 8
  store i1 true, ptr %4, align 1
  br label %136

136:                                              ; preds = %104, %91, %38
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16isShiftedMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = load i64, ptr %2, align 8
  %9 = or i64 %7, %8
  %10 = call noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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
define linkonce_odr noundef i32 @_ZN4llvm10countr_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9isMask_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
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
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail20TrailingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
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
  %9 = call i32 @llvm.cttz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11AArch64_IMM12ImmInsnModelELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11AArch64_IMM12ImmInsnModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11AArch64_IMM12ImmInsnModelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKjS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.263", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.258, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %61 = getelementptr inbounds nuw %class.anon.258, ptr %32, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %64, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 %69)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %76, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %79)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.236", align 4
  %17 = alloca %"class.std::optional.259", align 4
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"struct.std::pair.236", align 4
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"class.llvm::Register", align 4
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  store i32 64, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %223

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 1)
  %48 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %13, align 8
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %51, %45
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %55 = load i64, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call { i64, i8 } @_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %58 = getelementptr inbounds nuw %"class.std::optional.259", ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %58, i32 0, i32 0
  store { i64, i8 } %57, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %18, i64 12, i1 false)
  %60 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIjjEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #9
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNRSt8optionalISt4pairIjjEEdeEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #9
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %62)
  br label %65

64:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %223

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZN4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %66)
  store ptr %67, ptr %19, align 8
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(1041) %78)
  store ptr %79, ptr %20, align 8
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %84, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(1041) %90)
  store ptr %91, ptr %21, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %65
  %98 = load ptr, ptr %20, align 8
  br label %112

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %104, i32 noundef %106)
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(1041) %110)
  br label %112

112:                                              ; preds = %99, %97
  %113 = phi ptr [ %98, %97 ], [ %111, %99 ]
  store ptr %113, ptr %22, align 8
  %114 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %21, align 8
  br label %134

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %126, i32 noundef %128)
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 1, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(1041) %132)
  br label %134

134:                                              ; preds = %121, %119
  %135 = phi ptr [ %120, %119 ], [ %133, %121 ]
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %136, i32 noundef 0)
  %138 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  %139 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %140, i32 noundef 1)
  %142 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.3)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %145, ptr noundef %146, ptr %148, i64 %150)
  %152 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %153, label %154, label %164

154:                                              ; preds = %134
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.3)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %156, ptr noundef %157, ptr %159, i64 %161)
  %163 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %165

164:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false)
  br label %165

165:                                              ; preds = %164, %154
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %167, i32 %170, ptr noundef %168, i32 noundef 0)
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %26, i64 4, i1 false)
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %173, i32 %176, ptr noundef %174, i32 noundef 0)
  %178 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %178, label %179, label %190

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %183, i32 %185)
  %187 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %181, i32 %188, ptr noundef %186, i32 noundef 0)
  br label %190

190:                                              ; preds = %179, %165
  %191 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %16, i64 8, i1 false)
  %192 = load i64, ptr %14, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %15, align 8
  %195 = trunc i64 %194 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 4, i1 false)
  %196 = load i64, ptr %34, align 4
  %197 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %191, i64 %196, i32 noundef %193, i32 noundef %195, i32 %198, i32 %200, i32 %202)
  %203 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %203, label %204, label %215

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %41, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false)
  %207 = getelementptr inbounds nuw %"class.llvm::Register", ptr %38, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %206, i32 %208, i32 %210)
  %211 = load ptr, ptr %7, align 8
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %211, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %24, i64 4, i1 false)
  %213 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 %214)
  br label %215

215:                                              ; preds = %204, %190
  %216 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %216)
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %220)
  br label %221

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %222)
  store i1 true, ptr %5, align 1
  br label %223

223:                                              ; preds = %221, %64, %44
  %224 = load i1, ptr %5, align 1
  ret i1 %224
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.std::function.276", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call { i64, i8 } %19(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  store { i64, i8 } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %27, i64 12, i1 false)
  %28 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEENKUlmjRmS5_E_clEmjS5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEENKUlmjRmS5_E_clEmjS5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZL15splitBitmaskImmImEbT_jRS0_S1_(i64 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %class.anon.278, ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds nuw %class.anon.278, ptr %14, i32 0, i32 0
  %23 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i64 %23, ptr %12, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %25

24:                                               ; preds = %5
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %27, i64 12, i1 false)
  %28 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15splitBitmaskImmImEbT_jRS0_S1_(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SmallVector.271", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML18isLogicalImmediateEmj(i64 noundef %18, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %58

22:                                               ; preds = %4
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %57

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = call noundef i32 @_ZN4llvm11countr_zeroImEEiT_(i64 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i64, ptr %10, align 8
  %32 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = shl i64 2, %34
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = sub i64 %35, %38
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %15, align 8
  %42 = xor i64 %41, -1
  %43 = or i64 %40, %42
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef zeroext i1 @_ZN4llvm10AArch64_AML18isLogicalImmediateEmj(i64 noundef %44, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %57

48:                                               ; preds = %28
  %49 = load i64, ptr %15, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call noundef i64 @_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj(i64 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef i64 @_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj(i64 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  store i64 %55, ptr %56, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %48, %47, %27
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #9
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.279, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %61 = getelementptr inbounds nuw %class.anon.279, ptr %32, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %64, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 %69)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %76, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %79)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) #0 comdat {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %4, ptr %13, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %25
}

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEENKUljjRjS5_E_clEjjS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEENKUljjRjS5_E_clEjjS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca %"struct.std::pair.236", align 4
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZL14splitAddSubImmIjEbT_jRS0_S1_(i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.anon.280, ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon.280, ptr %15, i32 0, i32 0
  %24 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i64 %24, ptr %12, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %37

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 0, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZL14splitAddSubImmIjEbT_jRS0_S1_(i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %class.anon.280, ptr %15, i32 0, i32 1
  %34 = getelementptr inbounds nuw %class.anon.280, ptr %15, i32 0, i32 1
  %35 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i64 %35, ptr %13, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %13) #9
  br label %37

36:                                               ; preds = %25
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %37

37:                                               ; preds = %36, %32, %21
  %38 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %39, i64 12, i1 false)
  %40 = load { i64, i8 }, ptr %14, align 8
  ret { i64, i8 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14splitAddSubImmIjEbT_jRS0_S1_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.271", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 16773120
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, -16777216
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %4
  store i1 false, ptr %5, align 1
  br label %40

24:                                               ; preds = %19
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 4095
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 4095
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #9
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.281, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 12)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %62 = getelementptr inbounds nuw %class.anon.281, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull align 8 dereferenceable(70) %61, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %70)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %77, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEENKUlmjRmS5_E_clEmjS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEENKUlmjRmS5_E_clEmjS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca %"struct.std::pair.236", align 4
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZL14splitAddSubImmImEbT_jRS0_S1_(i64 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.anon.282, ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon.282, ptr %15, i32 0, i32 0
  %24 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i64 %24, ptr %12, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %37

25:                                               ; preds = %5
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 0, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZL14splitAddSubImmImEbT_jRS0_S1_(i64 noundef %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %class.anon.282, ptr %15, i32 0, i32 1
  %34 = getelementptr inbounds nuw %class.anon.282, ptr %15, i32 0, i32 1
  %35 = call i64 @_ZSt9make_pairIRKjS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i64 %35, ptr %13, align 4
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %13) #9
  br label %37

36:                                               ; preds = %25
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %37

37:                                               ; preds = %36, %32, %21
  %38 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %39, i64 12, i1 false)
  %40 = load { i64, i8 }, ptr %14, align 8
  ret { i64, i8 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14splitAddSubImmImEbT_jRS0_S1_(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.271", align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 16773120
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, -16777216
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %4
  store i1 false, ptr %5, align 1
  br label %39

24:                                               ; preds = %19
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  %32 = lshr i64 %31, 12
  %33 = and i64 %32, 4095
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 4095
  %37 = load ptr, ptr %9, align 8
  store i64 %36, ptr %37, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #9
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEENKUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_clES4_S6_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.283, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 12)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %62 = getelementptr inbounds nuw %class.anon.283, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull align 8 dereferenceable(70) %61, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %70)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %77, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUljjRjS7_E_clEjjS7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUljjRjS7_E_clEjjS7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.std::optional.287", align 1
  %16 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZL14splitAddSubImmIjEbT_jRS0_S1_(i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 0
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %38

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 0, %27
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZL14splitAddSubImmIjEbT_jRS0_S1_(i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %37

36:                                               ; preds = %26
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %73

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 noundef 1)
  %45 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %41, i32 %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(308) %55, ptr noundef null)
  %57 = getelementptr inbounds nuw %"class.std::optional.287", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Optional_base.288", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Optional_payload.290", ptr %58, i32 0, i32 0
  store i40 %56, ptr %59, align 1
  %60 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8UsedNZCVEEcvbEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  br i1 %60, label %61, label %71

61:                                               ; preds = %38
  %62 = call noundef ptr @_ZNSt8optionalIN4llvm8UsedNZCVEEptEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  %63 = getelementptr inbounds nuw %"struct.llvm::UsedNZCV", ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZNSt8optionalIN4llvm8UsedNZCVEEptEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  %68 = getelementptr inbounds nuw %"struct.llvm::UsedNZCV", ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %38
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %73

72:                                               ; preds = %66
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %73

73:                                               ; preds = %72, %71, %36
  %74 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %75, i64 12, i1 false)
  %76 = load { i64, i8 }, ptr %16, align 8
  ret { i64, i8 } %76
}

declare i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm8UsedNZCVEEcvbEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm8UsedNZCVEEptEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.288", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.291", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm8UsedNZCVESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.288", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm8UsedNZCVEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm8UsedNZCVEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.291", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlS6_S3_jjNS4_8RegisterES7_S7_E_clES6_S3_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlS6_S3_jjNS4_8RegisterES7_S7_E_clES6_S3_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.285, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 12)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %62 = getelementptr inbounds nuw %class.anon.285, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull align 8 dereferenceable(70) %61, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %70)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %77, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw %"class.std::function.276", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEC2IZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %13 = getelementptr inbounds nuw %"class.std::function.256", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %21, i32 0, i32 0
  store { i64, i8 } %20, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %20, i32 0, i32 0
  store { i64, i8 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %23, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZSt13__invoke_implISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlmjRmS7_E_clEmjS7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %22, i32 0, i32 0
  store { i64, i8 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %25, i64 12, i1 false)
  %26 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlmjRmS7_E_clEmjS7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.std::optional.259", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.236", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.std::optional.287", align 1
  %16 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZL14splitAddSubImmImEbT_jRS0_S1_(i64 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 0
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %38

26:                                               ; preds = %5
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 0, %27
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZL14splitAddSubImmImEbT_jRS0_S1_(i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %37

36:                                               ; preds = %26
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %73

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 noundef 1)
  %45 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %41, i32 %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.anon.293, ptr %17, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(308) %55, ptr noundef null)
  %57 = getelementptr inbounds nuw %"class.std::optional.287", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Optional_base.288", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Optional_payload.290", ptr %58, i32 0, i32 0
  store i40 %56, ptr %59, align 1
  %60 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8UsedNZCVEEcvbEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  br i1 %60, label %61, label %71

61:                                               ; preds = %38
  %62 = call noundef ptr @_ZNSt8optionalIN4llvm8UsedNZCVEEptEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  %63 = getelementptr inbounds nuw %"struct.llvm::UsedNZCV", ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZNSt8optionalIN4llvm8UsedNZCVEEptEv(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  %68 = getelementptr inbounds nuw %"struct.llvm::UsedNZCV", ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %38
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #9
  br label %73

72:                                               ; preds = %66
  call void @_ZNSt8optionalISt4pairIjjEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %12) #9
  br label %73

73:                                               ; preds = %72, %71, %36
  %74 = getelementptr inbounds nuw %"class.std::optional.259", ptr %6, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Optional_base.260", ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %75, i64 12, i1 false)
  %76 = load { i64, i8 }, ptr %16, align 8
  ret { i64, i8 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.236", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 4, i1 false)
  %31 = load i64, ptr %17, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlS6_S3_jjNS4_8RegisterES7_S7_E_clES6_S3_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(70) %22, i64 %31, i32 noundef %25, i32 noundef %27, i32 %33, i32 %35, i32 %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEENKUlS6_S3_jjNS4_8RegisterES7_S7_E_clES6_S3_jjS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.std::pair.236", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  store i64 %2, ptr %9, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %7, ptr %31, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12MachineInstr11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZN4llvm12MachineInstr9getParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  %39 = getelementptr inbounds nuw %class.anon.294, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 12)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %62 = getelementptr inbounds nuw %class.anon.294, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull align 8 dereferenceable(70) %61, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %70)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %77, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator.232", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14isInsideBundleEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(70) %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(70) %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %26, %14
  %40 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::ilist_iterator.232", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::ilist_iterator.232", align 8
  %14 = alloca %"class.llvm::ilist_iterator.232", align 8
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr %27, ptr noundef %25)
  %29 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %37, i64 16, i1 false)
  %38 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
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
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12, i1 noundef zeroext false)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr %29, ptr noundef %26)
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.232", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4llvm10MIMetadata13getPCSectionsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK4llvm10MIMetadata15getMMRAMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %15, i32 noundef %12, i32 noundef %13)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11getRegStateERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i32 @_ZN4llvm14getDefRegStateEb(i1 noundef zeroext %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZN4llvm15getImplRegStateEb(i1 noundef zeroext %8)
  %10 = or i32 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef i32 @_ZN4llvm15getKillRegStateEb(i1 noundef zeroext %12)
  %14 = or i32 %10, %13
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand6isDeadEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef i32 @_ZN4llvm15getDeadRegStateEb(i1 noundef zeroext %16)
  %18 = or i32 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand7isUndefEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef i32 @_ZN4llvm16getUndefRegStateEb(i1 noundef zeroext %20)
  %22 = or i32 %18, %21
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand14isInternalReadEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef i32 @_ZN4llvm23getInternalReadRegStateEb(i1 noundef zeroext %24)
  %26 = or i32 %22, %25
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand7isDebugEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef i32 @_ZN4llvm16getDebugRegStateEb(i1 noundef zeroext %28)
  %30 = or i32 %26, %29
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi i1 [ false, %1 ], [ %37, %35 ]
  %40 = call noundef i32 @_ZN4llvm20getRenamableRegStateEb(i1 noundef zeroext %39)
  %41 = or i32 %30, %40
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm14getDefRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 2, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15getImplRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 4, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 25
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15getKillRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 8, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isKillEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef i32 @_ZN4llvm15getDeadRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand6isDeadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 1
  %7 = load i32, ptr %3, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 1
  %10 = and i32 %6, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16getUndefRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 32, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand7isUndefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm23getInternalReadRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 256, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand14isInternalReadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 29
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16getDebugRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 128, i32 0
  ret i32 %6
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
define linkonce_odr hidden noundef i32 @_ZN4llvm20getRenamableRegStateEb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 512, i32 0
  ret i32 %6
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

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define internal noundef zeroext i1 @_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef 0)
  %10 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 noundef 0)
  %14 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isDefEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 noundef 0)
  %20 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo11getRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %17, i32 %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, @_ZN4llvm7AArch6413FPR64RegClassE
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %29)
  %31 = icmp ugt i32 %30, 295
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %28, %27, %15
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.295", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.302", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr10isFullCopyEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCopyEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 0)
  %7 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 1)
  %11 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  %8 = icmp ne i32 %7, 5274
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef 2)
  %12 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %15, i32 noundef 3)
  %17 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp ne i64 %17, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %2
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef 1)
  %23 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"struct.std::pair.298", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.anon.301, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %17)
  %19 = icmp ne i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef 3)
  %23 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp ne i64 %23, 16
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 2)
  %30 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %25, %20, %2
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %102

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 2)
  %41 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %38, i32 %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = icmp ne i32 %50, 996
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %53, i32 noundef 1)
  %55 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = call noundef zeroext i1 @_ZNK4llvm8RegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 11)
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %61, i32 noundef 2)
  %63 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %60, i32 %66)
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %58, %52, %48, %36
  %70 = phi i1 [ true, %52 ], [ true, %48 ], [ true, %36 ], [ %68, %58 ]
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %102

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64MIPeepholeOpt", ptr %16, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %75, i32 noundef 2)
  %77 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %74, i32 %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %85)
  %87 = icmp ne i32 %86, 19
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %89, i32 noundef 1)
  %91 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = icmp ne i32 %91, 16
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %84, %72
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %class.anon.301, ptr %14, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair.298") align 8 %13, ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %98, i32 noundef 1)
  %100 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %94, %93, %71, %35
  %103 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %8)
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
  %18 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %17)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE18getFromVoidPointerEPv(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE18getFromVoidPointerEPv(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.302", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.305", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.305", align 8
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
  br label %28, !llvm.loop !13

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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
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
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.305", align 8
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
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.305", align 8
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.298", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.298", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  br label %4, !llvm.loop !14

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  br label %4, !llvm.loop !15

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCopyEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstrEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
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
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #9
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
  %7 = alloca %class.anon.308, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.308, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.308, ptr %7, i32 0, i32 1
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
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #12
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.309, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #6

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
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.309, align 1
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
  %4 = getelementptr inbounds nuw %class.anon.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.308, ptr %3, i32 0, i32 1
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
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

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
