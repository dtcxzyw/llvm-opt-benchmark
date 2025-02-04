target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::GenericSchedulerBase::SchedCandidate" = type { %"struct.llvm::GenericSchedulerBase::CandPolicy", ptr, i8, i8, %"struct.llvm::RegPressureDelta", %"struct.llvm::GenericSchedulerBase::SchedResourceDelta" }
%"struct.llvm::GenericSchedulerBase::CandPolicy" = type { i8, i32, i32 }
%"struct.llvm::RegPressureDelta" = type { %"class.llvm::PressureChange", %"class.llvm::PressureChange", %"class.llvm::PressureChange" }
%"class.llvm::PressureChange" = type { i16, i16 }
%"struct.llvm::GenericSchedulerBase::SchedResourceDelta" = type { i32, i32 }
%"class.llvm::SUnit" = type <{ %union.anon.16, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.17", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.16 = type { ptr }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"class.llvm::PostGenericScheduler" = type { %"class.llvm::GenericSchedulerBase", ptr, %"class.llvm::SchedBoundary", %"class.llvm::SchedBoundary", %"struct.llvm::GenericSchedulerBase::SchedCandidate", %"struct.llvm::GenericSchedulerBase::SchedCandidate" }
%"class.llvm::GenericSchedulerBase" = type { %"class.llvm::MachineSchedStrategy", ptr, ptr, ptr, %"struct.llvm::MachineSchedPolicy", %"struct.llvm::SchedRemainder" }
%"class.llvm::MachineSchedStrategy" = type { ptr }
%"struct.llvm::MachineSchedPolicy" = type { i8, i8, i8, i8, i8, i8 }
%"struct.llvm::SchedRemainder" = type { i32, i32, i32, i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SchedBoundary" = type { ptr, ptr, ptr, %"class.llvm::ReadyQueue", %"class.llvm::ReadyQueue", ptr, i8, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector", i32, i32, i8, %"class.std::map", %"class.std::vector.6", %"class.llvm::SmallVector", %"class.llvm::SmallVector.11" }
%"class.llvm::ReadyQueue" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::ResourceSegments>, std::_Select1st<std::pair<const unsigned int, llvm::ResourceSegments>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::ResourceSegments>, std::_Select1st<std::pair<const unsigned int, llvm::ResourceSegments>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [256 x i8] }
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
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.22", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.43", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.61", %"class.llvm::DenseMap", %"class.llvm::DenseMap.66", %"class.llvm::DenseMap.69", %"class.std::vector.72", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.77", %"class.std::vector.6", %"class.std::vector.6", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.82", %"class.llvm::DenseMap.85", %"class.llvm::SmallVector.88", i32, [4 x i8], %"class.llvm::SmallVector.93", %"class.llvm::DenseMap.98", i8, [7 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.28", %"class.llvm::SmallVector.33", i64, i64 }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [32 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [64 x i8] }
%"class.llvm::Recycler.43" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.45" }
%"class.llvm::ilist_node_impl.45" = type { %"class.llvm::ilist_node_base.46" }
%"class.llvm::ilist_node_base.46" = type { %"class.llvm::ilist_detail::node_base_prevnext.47" }
%"class.llvm::ilist_detail::node_base_prevnext.47" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.85" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [128 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [160 x i8] }
%"class.llvm::DenseMap.98" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i8, %"class.std::optional", i32, i32, i32, i8, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.101", %"class.llvm::ArrayRef.102", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.101" = type { ptr, i64 }
%"class.llvm::ArrayRef.102" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.103", i32, [4 x i8] }>
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::AArch64FrameLowering" = type { %"class.llvm::TargetFrameLowering.base", [3 x i8] }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::AArch64InstrInfo" = type { %"struct.llvm::AArch64GenInstrInfo", %"class.llvm::AArch64RegisterInfo", ptr }
%"struct.llvm::AArch64GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.108", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.116", %"class.std::vector.119" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::AArch64SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::AArch64TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.124", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map.127", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map.127" = type { %"class.std::_Rb_tree.128" }
%"class.std::_Rb_tree.128" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.173, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.173 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.174" }
%"class.llvm::ArrayRef.174" = type { ptr, i64 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }

$_ZNK4llvm20GenericSchedulerBase14SchedCandidate7isValidEv = comdat any

$_ZNK4llvm5SUnit8getInstrEv = comdat any

$_ZN4llvm20PostGenericSchedulerD2Ev = comdat any

$_ZN4llvm26AArch64PostRASchedStrategyD0Ev = comdat any

$_ZNK4llvm20GenericSchedulerBase9getPolicyEv = comdat any

$_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv = comdat any

$_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv = comdat any

$_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv = comdat any

$_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm20MachineSchedStrategy8leaveMBBEv = comdat any

$_ZN4llvm20PostGenericScheduler12scheduleTreeEj = comdat any

$_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE = comdat any

$_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v = comdat any

$_ZNK4llvm16AArch64Subtarget20isStoreAddressAscendEv = comdat any

$_ZNK4llvm14MachineOperand5isImmEv = comdat any

$_ZN4llvm16AArch64InstrInfo11getMemScaleERKNS_12MachineInstrE = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZN4llvm14SchedRemainderD2Ev = comdat any

$_ZN4llvm20MachineSchedStrategyD2Ev = comdat any

$_ZN4llvm20GenericSchedulerBaseD2Ev = comdat any

$_ZN4llvm20GenericSchedulerBaseD0Ev = comdat any

$_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j = comdat any

$_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv = comdat any

$_ZN4llvm20MachineSchedStrategy13registerRootsEv = comdat any

$_ZN4llvm20MachineSchedStrategy12scheduleTreeEj = comdat any

$_ZN4llvm11SmallVectorIjLj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZTVN4llvm20GenericSchedulerBaseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26AArch64PostRASchedStrategyE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20PostGenericSchedulerD2Ev, ptr @_ZN4llvm26AArch64PostRASchedStrategyD0Ev, ptr @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20GenericSchedulerBase9getPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm20PostGenericScheduler10initializeEPNS_13ScheduleDAGMIE, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20PostGenericScheduler13registerRootsEv, ptr @_ZN4llvm20PostGenericScheduler8pickNodeERb, ptr @_ZN4llvm20PostGenericScheduler12scheduleTreeEj, ptr @_ZN4llvm20PostGenericScheduler9schedNodeEPNS_5SUnitEb, ptr @_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE, ptr @_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE, ptr @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_] }, align 8
@_ZTVN4llvm20PostGenericSchedulerE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN4llvm20GenericSchedulerBaseE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm20GenericSchedulerBaseD2Ev, ptr @_ZN4llvm20GenericSchedulerBaseD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20GenericSchedulerBase9getPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64PostRASchedStrategy12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZNK4llvm20GenericSchedulerBase14SchedCandidate7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br i1 %20, label %21, label %53

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %24)
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %28)
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = call noundef zeroext i1 @_ZL18needReorderStoreMIPKN4llvm12MachineInstrE(ptr noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = call noundef zeroext i1 @_ZL18needReorderStoreMIPKN4llvm12MachineInstrE(ptr noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %21
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %50

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = call noundef zeroext i1 @_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %43, i32 0, i32 2
  store i8 16, ptr %44, align 8, !tbaa !26
  %45 = load i64, ptr %12, align 8, !tbaa !27
  %46 = load i64, ptr %13, align 8, !tbaa !27
  %47 = icmp slt i64 %45, %46
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %50

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i8, ptr %8, align 1, !tbaa !10, !range !24, !noundef !25
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm20PostGenericScheduler12tryCandidateERNS_20GenericSchedulerBase14SchedCandidateES3_(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20GenericSchedulerBase14SchedCandidate7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5SUnit8getInstrEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18needReorderStoreMIPKN4llvm12MachineInstrE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %8)
  switch i32 %9, label %10 [
    i32 7381, label %11
    i32 7341, label %11
    i32 7300, label %18
  ]

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %22

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %12)
  %14 = call noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %13)
  %15 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget20isStoreAddressAscendEv(ptr noundef nonnull align 8 dereferenceable(413888) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %7, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %19)
  %21 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %18, %16, %10, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15mayOverlapWriteRKN4llvm12MachineInstrES2_RlS3_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %18)
  store ptr %19, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %20)
  store ptr %21, ptr %11, align 8, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %92

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %27)
  store i32 %28, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %29)
  store i32 %30, ptr %14, align 4, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = load i32, ptr %13, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i64 [ %37, %34 ], [ %44, %38 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  %50 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %56)
  %58 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = load i32, ptr %14, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i64 [ %54, %51 ], [ %61, %55 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %63, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12isPairedLdStERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %76)
  %78 = select i1 %77, i32 2, i32 1
  store i32 %78, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  %80 = call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %79)
  %81 = load i32, ptr %16, align 4, !tbaa !35
  %82 = mul nsw i32 %80, %81
  store i32 %82, ptr %17, align 4, !tbaa !35
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !31
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = sub nsw i64 %84, %86
  %88 = call i64 @llvm.abs.i64(i64 %87, i1 true)
  %89 = load i32, ptr %17, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  store i1 %91, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %92

92:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm20PostGenericSchedulerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %3, i32 0, i32 3
  call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %3, i32 0, i32 2
  call void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %5) #9
  call void @_ZN4llvm20GenericSchedulerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64PostRASchedStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20PostGenericSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1664) #10
  ret void
}

declare void @_ZN4llvm20PostGenericScheduler10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(1664), ptr, ptr, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i48 @_ZNK4llvm20GenericSchedulerBase9getPolicyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MachineSchedPolicy", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::GenericSchedulerBase", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %6, i64 6, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %2, i64 6, i1 false)
  %7 = load i48, ptr %4, align 8
  ret i48 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20PostGenericScheduler19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i1 false
}

declare void @_ZN4llvm20PostGenericScheduler10initializeEPNS_13ScheduleDAGMIE(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8leaveMBBEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

declare void @_ZN4llvm20PostGenericScheduler13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(1664)) unnamed_addr #2

declare noundef ptr @_ZN4llvm20PostGenericScheduler8pickNodeERb(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(1664) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !35
  unreachable
}

declare void @_ZN4llvm20PostGenericScheduler9schedNodeEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(1664), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler14releaseTopNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %6, i32 0, i32 19
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 10
  %10 = and i16 %9, 1
  %11 = trunc i16 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !47
  call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %14, ptr noundef %15, i32 noundef %18, i1 noundef zeroext false, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %5, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PostGenericScheduler17releaseBottomNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %6, i32 0, i32 19
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 10
  %10 = and i16 %9, 1
  %11 = trunc i16 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !104
  call void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712) %14, ptr noundef %15, i32 noundef %18, i1 noundef zeroext false, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.llvm::PostGenericScheduler", ptr %5, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.llvm::GenericSchedulerBase::SchedCandidate", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !105
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !106
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget20isStoreAddressAscendEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 196
  %5 = load i8, ptr %4, align 1, !tbaa !236, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo15getLdStOffsetOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16AArch64InstrInfo13getLdStBaseOpERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #2

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo21hasUnscaledLdStOffsetEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12isPairedLdStERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare noundef i32 @_ZN4llvm16AArch64InstrInfo11getMemScaleEj(i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN4llvm13SchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SchedRemainderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SchedRemainder", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm20GenericSchedulerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.llvm::GenericSchedulerBase", ptr %3, i32 0, i32 5
  call void @_ZN4llvm14SchedRemainderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @_ZN4llvm20MachineSchedStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GenericSchedulerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %6 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !375
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13SchedBoundary11releaseNodeEPNS_5SUnitEjbj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm26AArch64PostRASchedStrategyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm20GenericSchedulerBase14SchedCandidateE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN4llvm20GenericSchedulerBase14SchedCandidateE", !14, i64 0, !16, i64 16, !17, i64 24, !11, i64 25, !18, i64 26, !21, i64 40}
!14 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandPolicyE", !11, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm5SUnitE", !5, i64 0}
!17 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandReasonE", !6, i64 0}
!18 = !{!"_ZTSN4llvm16RegPressureDeltaE", !19, i64 0, !19, i64 4, !19, i64 8}
!19 = !{!"_ZTSN4llvm14PressureChangeE", !20, i64 0, !20, i64 2}
!20 = !{!"short", !6, i64 0}
!21 = !{!"_ZTSN4llvm20GenericSchedulerBase18SchedResourceDeltaE", !15, i64 0, !15, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!13, !17, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm20PostGenericSchedulerE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm20GenericSchedulerBaseE", !5, i64 0}
!42 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 1, !10, i64 3, i64 1, !10, i64 4, i64 1, !10, i64 5, i64 1, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm20MachineSchedStrategyE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!47 = !{!48, !15, i64 232}
!48 = !{!"_ZTSN4llvm5SUnitE", !6, i64 0, !16, i64 8, !49, i64 16, !50, i64 24, !50, i64 32, !51, i64 40, !51, i64 120, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 248, !11, i64 249, !11, i64 249, !11, i64 249, !11, i64 249, !11, i64 249, !11, i64 249, !11, i64 249, !11, i64 249, !20, i64 250, !20, i64 252, !11, i64 254, !11, i64 254, !11, i64 254, !11, i64 254, !57, i64 254}
!49 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !52, i64 0, !56, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!58 = !{!59, !16, i64 1584}
!59 = !{!"_ZTSN4llvm20PostGenericSchedulerE", !60, i64 0, !72, i64 136, !73, i64 144, !73, i64 856, !13, i64 1568, !13, i64 1616}
!60 = !{!"_ZTSN4llvm20GenericSchedulerBaseE", !61, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !66, i64 40}
!61 = !{!"_ZTSN4llvm20MachineSchedStrategyE"}
!62 = !{!"p1 _ZTSN4llvm19MachineSchedContextE", !5, i64 0}
!63 = !{!"p1 _ZTSN4llvm16TargetSchedModelE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!65 = !{!"_ZTSN4llvm18MachineSchedPolicyE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5}
!66 = !{!"_ZTSN4llvm14SchedRemainderE", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 12, !67, i64 16}
!67 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !55, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!72 = !{!"p1 _ZTSN4llvm13ScheduleDAGMIE", !5, i64 0}
!73 = !{!"_ZTSN4llvm13SchedBoundaryE", !72, i64 0, !63, i64 8, !74, i64 16, !75, i64 24, !75, i64 88, !84, i64 152, !11, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !15, i64 272, !15, i64 276, !11, i64 280, !85, i64 288, !94, i64 336, !67, i64 360, !99, i64 440}
!74 = !{!"p1 _ZTSN4llvm14SchedRemainderE", !5, i64 0}
!75 = !{!"_ZTSN4llvm10ReadyQueueE", !15, i64 0, !76, i64 8, !79, i64 40}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !28, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN4llvm5SUnitE", !5, i64 0}
!84 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !5, i64 0}
!85 = !{!"_ZTSSt3mapIjN4llvm16ResourceSegmentsESt4lessIjESaISt4pairIKjS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIjE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !28, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!94 = !{!"_ZTSSt6vectorIjSaIjEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 int", !5, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_5APIntELj16EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !55, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5APIntELj16EEE", !6, i64 0}
!104 = !{!48, !15, i64 236}
!105 = !{!59, !16, i64 1632}
!106 = !{!107, !20, i64 68}
!107 = !{!"_ZTSN4llvm12MachineInstrE", !108, i64 0, !116, i64 16, !46, i64 24, !34, i64 32, !15, i64 40, !117, i64 43, !15, i64 44, !6, i64 47, !118, i64 48, !119, i64 56, !15, i64 64, !20, i64 68}
!108 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !113, i64 0, !115, i64 8}
!113 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!117 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!118 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DebugLocE", !120, i64 0}
!120 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm13TrackingMDRefE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!125 = !{!126, !129, i64 16}
!126 = !{!"_ZTSN4llvm15MachineFunctionE", !127, i64 0, !128, i64 8, !129, i64 16, !130, i64 24, !131, i64 32, !132, i64 40, !133, i64 48, !134, i64 56, !135, i64 64, !136, i64 72, !137, i64 80, !138, i64 88, !139, i64 96, !15, i64 120, !144, i64 128, !154, i64 224, !156, i64 232, !162, i64 312, !164, i64 320, !15, i64 336, !172, i64 340, !11, i64 341, !11, i64 342, !11, i64 343, !173, i64 344, !176, i64 352, !183, i64 360, !188, i64 384, !188, i64 408, !193, i64 432, !198, i64 456, !200, i64 480, !202, i64 504, !204, i64 528, !11, i64 552, !11, i64 553, !11, i64 554, !11, i64 555, !11, i64 556, !11, i64 557, !11, i64 558, !15, i64 560, !209, i64 564, !210, i64 568, !94, i64 592, !94, i64 616, !215, i64 640, !216, i64 648, !217, i64 656, !218, i64 664, !220, i64 688, !222, i64 712, !15, i64 856, !227, i64 864, !232, i64 1040, !11, i64 1064}
!127 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!128 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!129 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!130 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!131 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!132 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!133 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!134 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!135 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!137 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!139 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!144 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !78, i64 0, !78, i64 8, !145, i64 16, !150, i64 64, !28, i64 80, !28, i64 88}
!145 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !55, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !55, i64 0}
!154 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!156 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !55, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!164 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !171, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!173 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !174, i64 0}
!174 = !{!"_ZTSSt6bitsetILm12EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Base_bitsetILm1EE", !28, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!183 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!188 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!193 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !199, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !201, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !203, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!204 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!215 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!216 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!217 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !219, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !221, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !55, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !55, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !233, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !5, i64 0}
!236 = !{!237, !11, i64 505}
!237 = !{!"_ZTSN4llvm16AArch64SubtargetE", !238, i64 0, !261, i64 304, !15, i64 308, !11, i64 312, !11, i64 313, !11, i64 314, !11, i64 315, !11, i64 316, !11, i64 317, !11, i64 318, !11, i64 319, !11, i64 320, !11, i64 321, !11, i64 322, !11, i64 323, !11, i64 324, !11, i64 325, !11, i64 326, !11, i64 327, !11, i64 328, !11, i64 329, !11, i64 330, !11, i64 331, !11, i64 332, !11, i64 333, !11, i64 334, !11, i64 335, !11, i64 336, !11, i64 337, !11, i64 338, !11, i64 339, !11, i64 340, !11, i64 341, !11, i64 342, !11, i64 343, !11, i64 344, !11, i64 345, !11, i64 346, !11, i64 347, !11, i64 348, !11, i64 349, !11, i64 350, !11, i64 351, !11, i64 352, !11, i64 353, !11, i64 354, !11, i64 355, !11, i64 356, !11, i64 357, !11, i64 358, !11, i64 359, !11, i64 360, !11, i64 361, !11, i64 362, !11, i64 363, !11, i64 364, !11, i64 365, !11, i64 366, !11, i64 367, !11, i64 368, !11, i64 369, !11, i64 370, !11, i64 371, !11, i64 372, !11, i64 373, !11, i64 374, !11, i64 375, !11, i64 376, !11, i64 377, !11, i64 378, !11, i64 379, !11, i64 380, !11, i64 381, !11, i64 382, !11, i64 383, !11, i64 384, !11, i64 385, !11, i64 386, !11, i64 387, !11, i64 388, !11, i64 389, !11, i64 390, !11, i64 391, !11, i64 392, !11, i64 393, !11, i64 394, !11, i64 395, !11, i64 396, !11, i64 397, !11, i64 398, !11, i64 399, !11, i64 400, !11, i64 401, !11, i64 402, !11, i64 403, !11, i64 404, !11, i64 405, !11, i64 406, !11, i64 407, !11, i64 408, !11, i64 409, !11, i64 410, !11, i64 411, !11, i64 412, !11, i64 413, !11, i64 414, !11, i64 415, !11, i64 416, !11, i64 417, !11, i64 418, !11, i64 419, !11, i64 420, !11, i64 421, !11, i64 422, !11, i64 423, !11, i64 424, !11, i64 425, !11, i64 426, !11, i64 427, !11, i64 428, !11, i64 429, !11, i64 430, !11, i64 431, !11, i64 432, !11, i64 433, !11, i64 434, !11, i64 435, !11, i64 436, !11, i64 437, !11, i64 438, !11, i64 439, !11, i64 440, !11, i64 441, !11, i64 442, !11, i64 443, !11, i64 444, !11, i64 445, !11, i64 446, !11, i64 447, !11, i64 448, !11, i64 449, !11, i64 450, !11, i64 451, !11, i64 452, !11, i64 453, !11, i64 454, !11, i64 455, !11, i64 456, !11, i64 457, !11, i64 458, !11, i64 459, !11, i64 460, !11, i64 461, !11, i64 462, !11, i64 463, !11, i64 464, !11, i64 465, !11, i64 466, !11, i64 467, !11, i64 468, !11, i64 469, !11, i64 470, !11, i64 471, !11, i64 472, !11, i64 473, !11, i64 474, !11, i64 475, !11, i64 476, !11, i64 477, !11, i64 478, !11, i64 479, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !11, i64 486, !11, i64 487, !11, i64 488, !11, i64 489, !11, i64 490, !11, i64 491, !11, i64 492, !11, i64 493, !11, i64 494, !11, i64 495, !11, i64 496, !11, i64 497, !11, i64 498, !11, i64 499, !11, i64 500, !11, i64 501, !11, i64 502, !11, i64 503, !11, i64 504, !11, i64 505, !11, i64 506, !11, i64 507, !11, i64 508, !11, i64 509, !11, i64 510, !11, i64 511, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !15, i64 524, !6, i64 528, !6, i64 529, !20, i64 530, !15, i64 532, !15, i64 536, !20, i64 540, !20, i64 542, !15, i64 544, !172, i64 548, !172, i64 549, !15, i64 552, !15, i64 556, !15, i64 560, !262, i64 568, !262, i64 640, !262, i64 712, !11, i64 784, !11, i64 785, !11, i64 786, !268, i64 788, !15, i64 796, !15, i64 800, !15, i64 804, !272, i64 808, !11, i64 809, !241, i64 816, !273, i64 872, !276, i64 896, !311, i64 1304, !313, i64 1312, !329, i64 413848, !336, i64 413856, !343, i64 413864, !350, i64 413872, !357, i64 413880}
!238 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !239, i64 0}
!239 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !241, i64 8, !76, i64 64, !76, i64 96, !248, i64 128, !250, i64 144, !252, i64 160, !254, i64 176, !255, i64 184, !256, i64 192, !257, i64 200, !258, i64 208, !98, i64 216, !98, i64 224, !259, i64 232, !76, i64 272}
!241 = !{!"_ZTSN4llvm6TripleE", !76, i64 0, !242, i64 32, !243, i64 36, !244, i64 40, !245, i64 44, !246, i64 48, !247, i64 52}
!242 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!243 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!244 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!245 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!246 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!247 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !249, i64 0, !28, i64 8}
!249 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !251, i64 0, !28, i64 8}
!251 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !253, i64 0, !28, i64 8}
!253 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!254 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!255 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!256 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!257 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!258 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!259 = !{!"_ZTSN4llvm13FeatureBitsetE", !260, i64 0}
!260 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!261 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !6, i64 0}
!262 = !{!"_ZTSN4llvm9BitVectorE", !263, i64 0, !15, i64 64}
!263 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !55, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!268 = !{!"_ZTSSt8optionalIjE", !269, i64 0}
!269 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !11, i64 4}
!272 = !{!"_ZTSN4llvm15TailFoldingOptsE", !6, i64 0}
!273 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !274, i64 0}
!274 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !275, i64 8, !172, i64 12, !172, i64 13, !15, i64 16, !11, i64 20}
!275 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!276 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !277, i64 0, !287, i64 80, !235, i64 400}
!277 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15TargetInstrInfoE", !279, i64 8, !280, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!279 = !{!"_ZTSN4llvm11MCInstrInfoE", !116, i64 0, !98, i64 8, !78, i64 16, !78, i64 24, !5, i64 32, !15, i64 40}
!280 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!287 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !288, i64 0, !310, i64 312}
!288 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !289, i64 0}
!289 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !290, i64 0, !304, i64 232, !305, i64 240, !306, i64 248, !295, i64 256, !307, i64 264, !307, i64 272, !308, i64 280, !309, i64 288, !5, i64 296, !15, i64 304}
!290 = !{!"_ZTSN4llvm14MCRegisterInfoE", !291, i64 8, !15, i64 16, !292, i64 20, !292, i64 24, !293, i64 32, !15, i64 40, !15, i64 44, !294, i64 48, !294, i64 56, !295, i64 64, !78, i64 72, !78, i64 80, !294, i64 88, !15, i64 96, !294, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !296, i64 128, !296, i64 136, !296, i64 144, !296, i64 152, !297, i64 160, !297, i64 184, !299, i64 208}
!291 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!292 = !{!"_ZTSN4llvm10MCRegisterE", !15, i64 0}
!293 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!294 = !{!"p1 short", !5, i64 0}
!295 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!296 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !298, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!299 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!304 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!305 = !{!"p2 omnipotent char", !5, i64 0}
!306 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!307 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!308 = !{!"_ZTSN4llvm11LaneBitmaskE", !28, i64 0}
!309 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!310 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!311 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !312, i64 0}
!312 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!313 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !314, i64 0, !235, i64 412424, !144, i64 412432, !327, i64 412528}
!314 = !{!"_ZTSN4llvm14TargetLoweringE", !315, i64 0}
!315 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !128, i64 8, !11, i64 16, !11, i64 17, !316, i64 24, !11, i64 48, !318, i64 52, !318, i64 56, !318, i64 60, !57, i64 64, !172, i64 65, !172, i64 66, !172, i64 67, !172, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !11, i64 92, !319, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !320, i64 400552, !6, i64 400786, !321, i64 400848, !326, i64 400896, !6, i64 409512, !15, i64 412380, !15, i64 412384, !15, i64 412388, !15, i64 412392, !15, i64 412396, !15, i64 412400, !15, i64 412404, !15, i64 412408, !15, i64 412412, !15, i64 412416, !11, i64 412420, !11, i64 412421, !11, i64 412422}
!316 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !317, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!318 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!319 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!320 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!321 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !322, i64 0}
!322 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !323, i64 0}
!323 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !324, i64 0, !90, i64 8}
!324 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !325, i64 0}
!325 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!326 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!327 = !{!"_ZTSN4llvm11StringSaverE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !5, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!364 = !{!74, !74, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj16EEE", !5, i64 0}
!367 = !{!98, !98, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!370 = !{!55, !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!375 = !{!55, !15, i64 8}
