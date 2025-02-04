target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::GISelKnownBits" = type { %"class.llvm::GISelChangeObserver", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.llvm::SmallDenseMap" }
%"class.llvm::GISelChangeObserver" = type { ptr, %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [640 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.6", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.22", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.35", %"class.llvm::DenseMap.40", %"class.llvm::DenseMap.43", %"class.llvm::DenseMap.46", %"class.std::vector.49", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.59", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.64", %"class.llvm::DenseMap.67", %"class.llvm::SmallVector.70", i32, [4 x i8], %"class.llvm::SmallVector.75", %"class.llvm::DenseMap.80", i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.12", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.17" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"class.llvm::Recycler.22" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.46" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.67" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [128 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [160 x i8] }
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.193" }
%"class.llvm::ilist_node.193" = type { %"class.llvm::ilist_node_impl.194" }
%"class.llvm::ilist_node_impl.194" = type { %"class.llvm::ilist_node_base.195" }
%"class.llvm::ilist_node_base.195" = type { %"class.llvm::ilist_detail::node_base_prevnext.196" }
%"class.llvm::ilist_detail::node_base_prevnext.196" = type { %"class.llvm::PointerIntPair.197", ptr }
%"class.llvm::PointerIntPair.197" = type { %"struct.llvm::detail::PunnedPointer.198" }
%"struct.llvm::detail::PunnedPointer.198" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.200, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.200 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.201" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%struct.anon.203 = type { %union.anon.204, i32 }
%union.anon.204 = type { ptr }
%"class.llvm::MachineFrameInfo" = type { %"struct.llvm::Align", i8, i8, %"class.std::vector.205", i32, i8, i8, i8, i8, i8, i64, i64, %"struct.llvm::Align", i8, i8, i32, i32, i64, i32, %"class.std::vector.210", i8, %"class.llvm::SmallVector.215", i64, %"struct.llvm::Align", i8, i8, i8, i8, i8, i8, ptr, ptr, i64 }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [512 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.220, i32, [4 x i8] }>
%union.anon.220 = type { i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet.83", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.93", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.104", %"class.llvm::IndexedMap.110", %"class.std::unique_ptr.124", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.137", %"class.std::vector.144" }
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.86", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.91" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.91" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.92" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.92" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IndexedMap.93" = type <{ %"class.llvm::SmallVector.94", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.103" }
%"class.llvm::StringMap.103" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase.108" }
%"class.llvm::SmallVectorBase.108" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.109" = type { [32 x i8] }
%"class.llvm::IndexedMap.110" = type <{ %"class.llvm::SmallVector.111", %"struct.std::pair.116", [8 x i8] }>
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.116" = type { i32, %"class.llvm::SmallVector.118" }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [16 x i8] }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.132", i32, [4 x i8] }>
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::IndexedMap.137" = type <{ %"class.llvm::SmallVector.138", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.306", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.306" = type <{ i32, i8 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.221" }
%"struct.std::pair.221" = type { %"class.llvm::Register", [4 x i8], %"struct.llvm::KnownBits" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.llvm::TargetLoweringBase" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.151", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.llvm::ArrayRef.307" = type { ptr, i64 }
%"class.llvm::MachineMemOperand" = type { %"struct.llvm::MachinePointerInfo", %"class.llvm::LLT", i16, %"struct.llvm::Align", %"struct.llvm::MachineMemOperand::MachineAtomicInfo", %"struct.llvm::AAMDNodes", ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.223", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.223" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.224" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.224" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.225" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.225" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.226" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.226" = type { %"class.llvm::PointerIntPair.227" }
%"class.llvm::PointerIntPair.227" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::MachineMemOperand::MachineAtomicInfo" = type { i16, [2 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.174", %"class.llvm::SmallVector.179", %"class.llvm::SmallVector.184", %"class.llvm::SmallVector.186", %"class.llvm::SmallVector.188", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase.108" }
%"struct.llvm::SmallVectorStorage.178" = type { [8 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [48 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.185" }
%"struct.llvm::SmallVectorStorage.185" = type { [32 x i8] }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.187" }
%"struct.llvm::SmallVectorStorage.187" = type { [80 x i8] }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [160 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::AnalysisUsage" = type <{ %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.238", %"class.llvm::SmallVector.238", %"class.llvm::SmallVector.240", i8, [7 x i8] }>
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [64 x i8] }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.239" }
%"struct.llvm::SmallVectorStorage.239" = type { [16 x i8] }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.234" }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.llvm::GISelKnownBitsAnalysis" = type { %"class.llvm::MachineFunctionPass", %"class.std::unique_ptr.242" }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::TargetMachine" = type { ptr, ptr, %"class.llvm::DataLayout", %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, i32, %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", i8, [7 x i8], %"class.std::optional.282", %"class.llvm::TargetOptions" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::optional.282" = type { %"struct.std::_Optional_base.283" }
%"struct.std::_Optional_base.283" = type { %"struct.std::_Optional_payload.285" }
%"struct.std::_Optional_payload.285" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PGOOptions>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PGOOptions>::_Storage" = type { %"struct.llvm::PGOOptions" }
%"struct.llvm::PGOOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, i8, %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::TargetOptions" = type { %"struct.std::pair.290", i16, i32, i32, i32, i32, %"class.std::shared_ptr", i16, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, %"struct.llvm::DenormalMode", %"struct.llvm::DenormalMode", i32, %"class.llvm::MCTargetOptions", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.290" = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.292", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.300", i8, [7 x i8] }>
%"class.std::optional.292" = type { %"struct.std::_Optional_base.293" }
%"struct.std::_Optional_base.293" = type { %"struct.std::_Optional_payload.295" }
%"struct.std::_Optional_payload.295" = type { %"struct.std::_Optional_payload_base.base.297", [3 x i8] }
%"struct.std::_Optional_payload_base.base.297" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.305" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::MachineInstr::ExtraInfo" = type <{ i32, i8, i8, i8, i8, i8, i8, [6 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep" = type { ptr, i32 }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.313 = type { i8 }
%"struct.llvm::AlignedCharArrayUnion.314" = type { [640 x i8] }

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm19GISelChangeObserverC2Ev = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZNK4llvm14MachineOperand6getImmEv = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZNK4llvm14MachineOperand8getIndexEv = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZNK4llvm16MachineFrameInfo14getObjectAlignEi = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm3LLT13isFixedVectorEv = comdat any

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZNK4llvm3LLT14getNumElementsEv = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm9KnownBitsC2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE = comdat any

$_ZN4llvm5APInt11getSignMaskEj = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEptEv = comdat any

$_ZN4llvm9KnownBitsaSERKS0_ = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZNK4llvm14GISelKnownBits11getMaxDepthEv = comdat any

$_ZNK4llvm5APIntntEv = comdat any

$_ZN4llvm5APInt10setAllBitsEv = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZNK4llvm5APIntixEj = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm14MachineOperand9getSubRegEv = comdat any

$_ZNK4llvm9KnownBits13anyextOrTruncEj = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZNK4llvm14MachineOperand7getCImmEv = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZN4llvm9KnownBits3subERKS0_S2_bb = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj = comdat any

$_ZNK4llvm3LLT15getAddressSpaceEv = comdat any

$_ZN4llvm9KnownBits3addERKS0_S2_bb = comdat any

$_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZNK4llvm9KnownBits4sextEj = comdat any

$_ZNK4llvm9KnownBits6anyextEj = comdat any

$_ZNK4llvm12MachineInstr17memoperands_beginEv = comdat any

$_ZNK4llvm17MachineMemOperand13getMemoryTypeEv = comdat any

$_ZNK4llvm17MachineMemOperand9getRangesEv = comdat any

$_ZNK4llvm9KnownBits11getBitWidthEv = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZNK4llvm3LLT9isPointerEv = comdat any

$_ZNK4llvm10DataLayout18getIndexSizeInBitsEj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm9KnownBits11zextOrTruncEj = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZN4llvm9KnownBits10insertBitsERKS0_j = comdat any

$_ZNK4llvm3LLT13getScalarTypeEv = comdat any

$_ZNK4llvm3LLTneERKS0_ = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZNK4llvm9KnownBits11extractBitsEjj = comdat any

$_ZNK4llvm9KnownBits8byteSwapEv = comdat any

$_ZNK4llvm9KnownBits11reverseBitsEv = comdat any

$_ZNK4llvm9KnownBits18countMaxPopulationEv = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZNK4llvm8RegistereqERKS0_ = comdat any

$_ZNK4llvm9KnownBits20countMaxLeadingZerosEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm5APInt14getNumSignBitsEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZNK4llvm14GISelKnownBits13getDataLayoutEv = comdat any

$_ZNK4llvm10DataLayout14isLittleEndianEv = comdat any

$_ZN4llvm4castINS_9GSExtLoadENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm17MachineMemOperand13getSizeInBitsEv = comdat any

$_ZNK4llvm12LocationSize8getValueEv = comdat any

$_ZN4llvm4castINS_9GZExtLoadENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm9KnownBits13isNonNegativeEv = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNK4llvm9KnownBits10isNegativeEv = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZNK4llvm5APInt10countl_oneEv = comdat any

$_ZN4llvm13AnalysisUsage15setPreservesAllEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK4llvm15MachineFunction9getTargetEv = comdat any

$_ZNK4llvm13TargetMachine11getOptLevelEv = comdat any

$_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEdeEv = comdat any

$_ZN4llvm22GISelKnownBitsAnalysisD2Ev = comdat any

$_ZN4llvm22GISelKnownBitsAnalysisD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm14GISelKnownBitsD2Ev = comdat any

$_ZN4llvm14GISelKnownBitsD0Ev = comdat any

$_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm22GISelKnownBitsAnalysisC2Ev = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm12EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm8Register12virtRegIndexEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm3LLT24isPointerOrPointerVectorEv = comdat any

$_ZNK4llvm5APInt10isSubsetOfERKS0_ = comdat any

$_ZN4llvm5APInt17getSignedMinValueEj = comdat any

$_ZN4llvm5APInt6setBitEj = comdat any

$_ZN4llvm5APInt7maskBitEj = comdat any

$_ZN4llvm5APInt9whichWordEj = comdat any

$_ZN4llvm5APInt8whichBitEj = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZN4llvm9KnownBitsC2ENS_5APIntES1_ = comdat any

$_ZN4llvm5APIntaNERKS0_ = comdat any

$_ZNK4llvm5APInt7getWordEj = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm9KnownBits5truncEj = comdat any

$_ZN4llvm9KnownBitsC2ERKS0_ = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZN4llvm5APInt7setBitsEjj = comdat any

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

$_ZNK4llvm3LLT8isScalarEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm5APInt14getHighBitsSetEjj = comdat any

$_ZN4llvm5APInt11setHighBitsEj = comdat any

$_ZNK4llvm3LLT14getElementTypeEv = comdat any

$_ZN4llvm3LLT7pointerEjj = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZNK4llvm3LLTeqERKS0_ = comdat any

$_ZNK4llvm5APInt8popcountEv = comdat any

$_ZN4llvm8popcountImvEEiT_ = comdat any

$_ZN4llvm6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvm5APInt14getBitsSetFromEjj = comdat any

$_ZNK4llvm9KnownBits11getMaxValueEv = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZNK4llvm9KnownBits11getMinValueEv = comdat any

$_ZN4llvmanENS_9KnownBitsERKS0_ = comdat any

$_ZNK4llvm5APInt3ugtEm = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm9KnownBitsC2EOS0_ = comdat any

$_ZNK4llvm5APInt10isNegativeEv = comdat any

$_ZN4llvm8CastInfoINS_5GLoadEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GLoadEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZNK4llvm8GAnyLoad9getRangesEv = comdat any

$_ZNK4llvm13ConstantRange11getBitWidthEv = comdat any

$_ZN4llvm13ConstantRangeaSEOS0_ = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZNK4llvm13GMemOperation6getMMOEv = comdat any

$_ZN4llvm8CastInfoINS_9GSExtLoadEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9GSExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12LocationSize7preciseENS_8TypeSizeE = comdat any

$_ZN4llvm12LocationSize20beforeOrAfterPointerEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm12LocationSizeC2Emb = comdat any

$_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE = comdat any

$_ZNK4llvm12LocationSize10isScalableEv = comdat any

$_ZN4llvm8CastInfoINS_9GZExtLoadEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9GZExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5APInt12isSignBitSetEv = comdat any

$_ZN4llvm10countl_oneImEEiT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14GISelKnownBitsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8RegisterEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8RegisterEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getInlineBucketsEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE11get_deleterEv = comdat any

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

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4initEj = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16shrink_and_clearEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4sizeEv = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12getHashValueERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_8RegisterEvE12getHashValueERKS1_ = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22GISelKnownBitsAnalysis2IDE = global i8 0, align 1
@_ZL40InitializeGISelKnownBitsAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm14GISelKnownBitsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14GISelKnownBitsD2Ev, ptr @_ZN4llvm14GISelKnownBitsD0Ev, ptr @_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits20computeKnownBitsImplENS_8RegisterERNS_9KnownBitsERKNS_5APIntEj] }, align 8
@_ZTVN4llvm22GISelKnownBitsAnalysisE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22GISelKnownBitsAnalysisD2Ev, ptr @_ZN4llvm22GISelKnownBitsAnalysisD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Analysis for ComputingKnownBits\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gisel-known-bits\00", align 1
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@.str.2 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 5], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 45], comdat, align 4
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 29], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 21], comdat, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

@_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm14GISelKnownBitsC2ERNS_15MachineFunctionEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #14
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
define internal noundef ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
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
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef @_ZN4llvm22GISelKnownBitsAnalysis2IDE, ptr noundef @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBitsC2ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm19GISelChangeObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4llvm14GISelKnownBitsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call noundef nonnull align 8 dereferenceable(504) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %11)
  store ptr %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15)
  store ptr %19, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %21)
  %23 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %22)
  store ptr %23, ptr %20, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 5
  %25 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %25, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %7, i32 0, i32 7
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(648) %26, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm19GISelChangeObserverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::GISelChangeObserver", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(504) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp ugt i32 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4llvm14GISelKnownBits21computeKnownAlignmentENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %17, i32 %19)
  store ptr %20, ptr %8, align 8, !tbaa !161
  %21 = load ptr, ptr %8, align 8, !tbaa !161
  %22 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %21)
  switch i32 %22, label %48 [
    i32 20, label %23
    i32 52, label %33
    i32 69, label %37
    i32 127, label %47
    i32 128, label %47
    i32 129, label %47
    i32 130, label %47
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !161
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %24, i32 noundef 1)
  %26 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i8 @_ZN4llvm14GISelKnownBits21computeKnownAlignmentENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %15, i32 %30, i32 noundef %28)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  store i32 1, ptr %11, align 4
  br label %62

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !161
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %34, i32 noundef 2)
  %36 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %36)
  store i32 1, ptr %11, align 4
  br label %62

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !161
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef 1)
  %40 = call noundef i32 @_ZNK4llvm14MachineOperand8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store i32 %40, ptr %12, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %42)
  %44 = load i32, ptr %12, align 4, !tbaa !19
  %45 = call i8 @_ZNK4llvm16MachineFrameInfo14getObjectAlignEi(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %45, ptr %46, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %62

47:                                               ; preds = %3, %3, %3, %3
  br label %48

48:                                               ; preds = %3, %47
  %49 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %15, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %51 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %15, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %50, align 8, !tbaa !21
  %58 = getelementptr inbounds ptr, ptr %57, i64 244
  %59 = load ptr, ptr %58, align 8
  %60 = call i8 %59(ptr noundef nonnull align 8 dereferenceable(412423) %50, ptr noundef nonnull align 8 dereferenceable(752) %15, i32 %56, ptr noundef nonnull align 8 dereferenceable(504) %52, i32 noundef %54)
  %61 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %60, ptr %61, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %48, %37, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %63 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  ret i8 %64
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !165
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !187
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !191
  %7 = load i64, ptr %4, align 8, !tbaa !190
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MachineOperand8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.203, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !187
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm16MachineFrameInfo14getObjectAlignEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = add i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12) #14
  %14 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %14, i64 1, i1 false), !tbaa.struct !211
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef 0)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %8, i32 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %1, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %16)
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = call noundef zeroext i1 @_ZNK4llvm3LLT13isFixedVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = zext i16 %21 to i32
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %22)
  br label %24

23:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %12, i32 %26, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !160
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !160
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !212
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT13isFixedVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef @.str.2)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %3, align 4
  %10 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !215
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !190
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !217
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !217
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %15, ptr %14, align 8, !tbaa !218
  %16 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !217, !range !220, !noundef !221
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !218
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !218
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !187
  %41 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !217, !range !220, !noundef !221
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !190
  %51 = load i8, ptr %9, align 1, !tbaa !217, !range !220, !noundef !221
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !215
  store i32 %4, ptr %10, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8
  store i1 false, ptr %11, align 1
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !160
  %15 = load ptr, ptr %9, align 8, !tbaa !215
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %14, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(752) %14, i32 %18, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %14, i32 0, i32 7
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i1 true, ptr %11, align 1
  %23 = load i1, ptr %11, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %58

15:                                               ; preds = %11, %1
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = mul i32 %16, 4
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %58

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %25 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %27 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv()
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %29 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %29, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %30, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %31, ptr %7, align 8, !tbaa !226
  br label %32

32:                                               ; preds = %54, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !226
  %34 = load ptr, ptr %7, align 8, !tbaa !226
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !226
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !226
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !226
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %6, align 8, !tbaa !226
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
  br label %53

53:                                               ; preds = %50, %37
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !226
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !226
  br label %32, !llvm.loop !228

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %58

58:                                               ; preds = %57, %23, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14GISelKnownBits13signBitIsZeroENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %18, ptr %7, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = load i32, ptr %7, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11getSignMaskEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(752) %11, i32 %21, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT24isPointerOrPointerVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !160
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %10, i32 %13)
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11getSignMaskEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %10, i32 %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !218
  store i32 %9, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownOnesENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !160
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %10, i32 %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #0 align 2 {
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !222
  store ptr %4, ptr %11, align 8, !tbaa !215
  store i32 %5, ptr %12, align 4, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !160
  %20 = load ptr, ptr %10, align 8, !tbaa !222
  %21 = load ptr, ptr %11, align 8, !tbaa !215
  %22 = load i32, ptr %12, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %19, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(752) %19, i32 %24, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  %28 = load ptr, ptr %10, align 8, !tbaa !222
  %29 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %42

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !160
  %32 = load ptr, ptr %11, align 8, !tbaa !215
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %19, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(752) %19, i32 %35, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %40 = load ptr, ptr %10, align 8, !tbaa !222
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %42

42:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 0
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %16, i32 0, i32 1
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits20computeKnownBitsImplENS_8RegisterERNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::DenseMapIterator", align 8
  %20 = alloca %"class.llvm::DenseMapIterator", align 8
  %21 = alloca %"struct.llvm::KnownBits", align 8
  %22 = alloca %"struct.llvm::KnownBits", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"struct.llvm::KnownBits", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"struct.llvm::KnownBits", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::LLT", align 8
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca %"struct.llvm::KnownBits", align 8
  %39 = alloca %"struct.llvm::KnownBits", align 8
  %40 = alloca %"struct.llvm::KnownBits", align 8
  %41 = alloca %"struct.llvm::KnownBits", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::Register", align 4
  %44 = alloca %"class.llvm::Register", align 4
  %45 = alloca %"struct.llvm::KnownBits", align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::LLT", align 8
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca %"class.llvm::Register", align 4
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"struct.llvm::KnownBits", align 8
  %53 = alloca %"class.llvm::Register", align 4
  %54 = alloca %"class.llvm::Register", align 4
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::Register", align 4
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca %"class.llvm::Register", align 4
  %59 = alloca %"struct.llvm::KnownBits", align 8
  %60 = alloca %"class.llvm::Register", align 4
  %61 = alloca %"class.llvm::Register", align 4
  %62 = alloca %"struct.llvm::KnownBits", align 8
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca %"class.llvm::Register", align 4
  %65 = alloca %"struct.llvm::KnownBits", align 8
  %66 = alloca %"struct.llvm::KnownBits", align 8
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"class.llvm::Register", align 4
  %69 = alloca %"struct.llvm::KnownBits", align 8
  %70 = alloca %"struct.llvm::KnownBits", align 8
  %71 = alloca %"class.llvm::Register", align 4
  %72 = alloca %"class.llvm::Register", align 4
  %73 = alloca %"struct.llvm::KnownBits", align 8
  %74 = alloca %"struct.llvm::KnownBits", align 8
  %75 = alloca %"class.llvm::Register", align 4
  %76 = alloca %"class.llvm::Register", align 4
  %77 = alloca %"struct.llvm::KnownBits", align 8
  %78 = alloca %"class.llvm::Register", align 4
  %79 = alloca %"struct.llvm::KnownBits", align 8
  %80 = alloca %"class.llvm::Register", align 4
  %81 = alloca %"struct.llvm::KnownBits", align 8
  %82 = alloca %"class.llvm::Register", align 4
  %83 = alloca %"struct.llvm::KnownBits", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"struct.llvm::KnownBits", align 8
  %86 = alloca %"class.llvm::LLT", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"struct.llvm::KnownBits", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.llvm::KnownBits", align 8
  %91 = alloca %"class.llvm::LLT", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.llvm::KnownBits", align 8
  %94 = alloca %"struct.llvm::KnownBits", align 8
  %95 = alloca %"struct.llvm::KnownBits", align 8
  %96 = alloca %"class.llvm::Register", align 4
  %97 = alloca %"class.llvm::Register", align 4
  %98 = alloca %"struct.llvm::KnownBits", align 8
  %99 = alloca %"struct.llvm::KnownBits", align 8
  %100 = alloca %"struct.llvm::KnownBits", align 8
  %101 = alloca %"class.llvm::Register", align 4
  %102 = alloca %"class.llvm::Register", align 4
  %103 = alloca %"struct.llvm::KnownBits", align 8
  %104 = alloca %"struct.llvm::KnownBits", align 8
  %105 = alloca %"struct.llvm::KnownBits", align 8
  %106 = alloca %"class.llvm::Register", align 4
  %107 = alloca %"class.llvm::Register", align 4
  %108 = alloca %"struct.llvm::KnownBits", align 8
  %109 = alloca %"class.llvm::Register", align 4
  %110 = alloca %"class.llvm::LLT", align 8
  %111 = alloca %"class.llvm::Register", align 4
  %112 = alloca i32, align 4
  %113 = alloca %"class.llvm::TypeSize", align 8
  %114 = alloca { i64, i8 }, align 8
  %115 = alloca %"struct.llvm::KnownBits", align 8
  %116 = alloca %"class.llvm::Register", align 4
  %117 = alloca %"struct.llvm::KnownBits", align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca %"class.llvm::TypeSize", align 8
  %122 = alloca %"class.llvm::LLT", align 8
  %123 = alloca %"class.llvm::Register", align 4
  %124 = alloca { i64, i8 }, align 8
  %125 = alloca i32, align 4
  %126 = alloca %"struct.llvm::KnownBits", align 8
  %127 = alloca %"class.llvm::Register", align 4
  %128 = alloca i32, align 4
  %129 = alloca %"class.llvm::Register", align 4
  %130 = alloca %"class.llvm::LLT", align 8
  %131 = alloca %"class.llvm::Register", align 4
  %132 = alloca %"class.llvm::LLT", align 8
  %133 = alloca %"class.llvm::LLT", align 8
  %134 = alloca i32, align 4
  %135 = alloca %"class.llvm::Register", align 4
  %136 = alloca %"class.llvm::APInt", align 8
  %137 = alloca i32, align 4
  %138 = alloca %"class.llvm::APInt", align 8
  %139 = alloca %"class.llvm::APInt", align 8
  %140 = alloca %"struct.llvm::KnownBits", align 8
  %141 = alloca %"class.llvm::Register", align 4
  %142 = alloca %"struct.llvm::KnownBits", align 8
  %143 = alloca %"class.llvm::Register", align 4
  %144 = alloca %"class.llvm::Register", align 4
  %145 = alloca %"struct.llvm::KnownBits", align 8
  %146 = alloca %"class.llvm::Register", align 4
  %147 = alloca %"class.llvm::Register", align 4
  %148 = alloca %"struct.llvm::KnownBits", align 8
  %149 = alloca %"class.llvm::Register", align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca %"struct.llvm::KnownBits", align 8
  %153 = alloca %"struct.llvm::KnownBits", align 8
  %154 = alloca %"struct.llvm::KnownBits", align 8
  %155 = alloca %"class.llvm::Register", align 4
  %156 = alloca %"class.llvm::Register", align 4
  %157 = alloca %"class.llvm::Register", align 4
  %158 = alloca %"struct.llvm::KnownBits", align 8
  %159 = alloca %"struct.llvm::KnownBits", align 8
  %160 = alloca %"struct.llvm::KnownBits", align 8
  %161 = alloca %"struct.llvm::KnownBits", align 8
  %162 = alloca %"class.llvm::Register", align 4
  %163 = alloca %"class.llvm::Register", align 4
  %164 = alloca %"class.llvm::Register", align 4
  %165 = alloca %"struct.llvm::KnownBits", align 8
  %166 = alloca %"struct.llvm::KnownBits", align 8
  %167 = alloca %"class.llvm::APInt", align 8
  %168 = alloca %"struct.llvm::KnownBits", align 8
  %169 = alloca %"struct.llvm::KnownBits", align 8
  %170 = alloca %"struct.llvm::KnownBits", align 8
  %171 = alloca %"class.llvm::Register", align 4
  %172 = alloca %"struct.llvm::KnownBits", align 8
  %173 = alloca %"class.llvm::Register", align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %1, ptr %176, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !222
  store ptr %3, ptr %9, align 8, !tbaa !215
  store i32 %4, ptr %10, align 4, !tbaa !19
  %177 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %178 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %180 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %179, i32 %181)
  store ptr %182, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %183 = load ptr, ptr %11, align 8, !tbaa !161
  %184 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %183)
  store i32 %184, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %185 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %187 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %186, i32 %188)
  %190 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %191, label %195, label %192

192:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %193 = load ptr, ptr %8, align 8, !tbaa !222
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  store i32 1, ptr %17, align 4
  br label %1310

195:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %196 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %196, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %197 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 7
  %198 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %199 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %200 = extractvalue { ptr, ptr } %198, 0
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %202 = extractvalue { ptr, ptr } %198, 1
  store ptr %202, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %203 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 7
  %204 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %203)
  %205 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %206 = extractvalue { ptr, ptr } %204, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %208 = extractvalue { ptr, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  %209 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br i1 %209, label %210, label %221

210:                                              ; preds = %195
  %211 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %212 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %8, align 8, !tbaa !222
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %212)
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %17, align 4
  br label %1309

221:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %222 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !222
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  %225 = load i32, ptr %10, align 4, !tbaa !19
  %226 = call noundef i32 @_ZNK4llvm14GISelKnownBits11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(752) %177)
  %227 = icmp uge i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 1, ptr %17, align 4
  br label %1309

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8, !tbaa !215
  %231 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %230)
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 1, ptr %17, align 4
  br label %1309

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %234 = load i32, ptr %13, align 4, !tbaa !19
  switch i32 %234, label %235 [
    i32 77, label %248
    i32 20, label %292
    i32 68, label %292
    i32 0, label %292
    i32 133, label %367
    i32 69, label %374
    i32 54, label %387
    i32 64, label %416
    i32 220, label %444
    i32 53, label %467
    i32 62, label %496
    i32 63, label %524
    i32 55, label %552
    i32 151, label %581
    i32 222, label %598
    i32 223, label %627
    i32 224, label %656
    i32 225, label %685
    i32 148, label %714
    i32 147, label %714
    i32 137, label %732
    i32 50, label %750
    i32 138, label %750
    i32 131, label %771
    i32 93, label %789
    i32 94, label %808
    i32 95, label %808
    i32 142, label %837
    i32 141, label %864
    i32 140, label %891
    i32 81, label %918
    i32 80, label %918
    i32 51, label %922
    i32 139, label %922
    i32 132, label %922
    i32 52, label %979
    i32 76, label %993
    i32 74, label %1038
    i32 245, label %1122
    i32 246, label %1139
    i32 244, label %1156
    i32 305, label %1175
    i32 304, label %1215
    i32 152, label %1261
    i32 153, label %1261
    i32 156, label %1261
    i32 157, label %1261
    i32 154, label %1261
    i32 155, label %1261
    i32 158, label %1261
    i32 159, label %1261
    i32 160, label %1261
    i32 161, label %1261
    i32 242, label %1281
    i32 243, label %1281
  ]

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %238 = load ptr, ptr %8, align 8, !tbaa !222
  %239 = load ptr, ptr %9, align 8, !tbaa !215
  %240 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !159
  %242 = load i32, ptr %10, align 4, !tbaa !19
  %243 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %237, align 8, !tbaa !21
  %246 = getelementptr inbounds ptr, ptr %245, i64 243
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(412423) %237, ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %244, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(12) %239, ptr noundef nonnull align 8 dereferenceable(504) %241, i32 noundef %242)
  br label %1300

248:                                              ; preds = %233
  %249 = load ptr, ptr %8, align 8, !tbaa !222
  %250 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %249, i32 0, i32 0
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !222
  %252 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %251, i32 0, i32 1
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %252)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %253 = load ptr, ptr %11, align 8, !tbaa !161
  %254 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %253)
  %255 = sub i32 %254, 1
  store i32 %255, ptr %25, align 4, !tbaa !19
  br label %256

256:                                              ; preds = %287, %248
  %257 = load i32, ptr %24, align 4, !tbaa !19
  %258 = load i32, ptr %25, align 4, !tbaa !19
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 7, ptr %17, align 4
  br label %290

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8, !tbaa !215
  %263 = load i32, ptr %24, align 4, !tbaa !19
  %264 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %262, i32 noundef %263)
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  br label %287

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !161
  %268 = load i32, ptr %24, align 4, !tbaa !19
  %269 = add i32 %268, 1
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %267, i32 noundef %269)
  %271 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
  %272 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %273 = load i32, ptr %10, align 4, !tbaa !19
  %274 = add i32 %273, 1
  %275 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %177, align 8, !tbaa !21
  %278 = getelementptr inbounds ptr, ptr %277, i64 6
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %276, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %274)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  %280 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %281 = load ptr, ptr %8, align 8, !tbaa !222
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  %283 = load ptr, ptr %8, align 8, !tbaa !222
  %284 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %266
  store i32 7, ptr %17, align 4
  br label %290

286:                                              ; preds = %266
  br label %287

287:                                              ; preds = %286, %265
  %288 = load i32, ptr %24, align 4, !tbaa !19
  %289 = add i32 %288, 1
  store i32 %289, ptr %24, align 4, !tbaa !19
  br label %256, !llvm.loop !230

290:                                              ; preds = %285, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %291

291:                                              ; preds = %290
  br label %1300

292:                                              ; preds = %233, %233, %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %293 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %29, i32 noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !222
  %295 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %294, i32 0, i32 1
  %296 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %295, ptr noundef nonnull align 8 dereferenceable(12) %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %297 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %30, i32 noundef %297)
  %298 = load ptr, ptr %8, align 8, !tbaa !222
  %299 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %298, i32 0, i32 0
  %300 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %301 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %301)
  %302 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 7
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %302, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 1, ptr %32, align 4, !tbaa !19
  br label %305

305:                                              ; preds = %362, %292
  %306 = load i32, ptr %32, align 4, !tbaa !19
  %307 = load ptr, ptr %11, align 8, !tbaa !161
  %308 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %307)
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 10, ptr %17, align 4
  br label %365

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %312 = load ptr, ptr %11, align 8, !tbaa !161
  %313 = load i32, ptr %32, align 4, !tbaa !19
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %312, i32 noundef %313)
  store ptr %314, ptr %33, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %315 = load ptr, ptr %33, align 8, !tbaa !186
  %316 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %315)
  %317 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  %318 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  br i1 %318, label %319, label %331

319:                                              ; preds = %311
  %320 = load ptr, ptr %33, align 8, !tbaa !186
  %321 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %320)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !160
  %326 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %325, i32 %327)
  %329 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %35, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %331

331:                                              ; preds = %323, %319, %311
  %332 = phi i1 [ false, %319 ], [ false, %311 ], [ %330, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br i1 %332, label %333, label %354

333:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !160
  %334 = load ptr, ptr %9, align 8, !tbaa !215
  %335 = load i32, ptr %10, align 4, !tbaa !19
  %336 = load i32, ptr %13, align 4, !tbaa !19
  %337 = icmp ne i32 %336, 20
  %338 = zext i1 %337 to i32
  %339 = add i32 %335, %338
  %340 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %177, align 8, !tbaa !21
  %343 = getelementptr inbounds ptr, ptr %342, i64 6
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %341, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %334, i32 noundef %339)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  %345 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits13anyextOrTruncEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %345)
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #14
  %347 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %348 = load ptr, ptr %8, align 8, !tbaa !222
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  %350 = load ptr, ptr %8, align 8, !tbaa !222
  %351 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %350)
  br i1 %351, label %352, label %353

352:                                              ; preds = %333
  store i32 10, ptr %17, align 4
  br label %359

353:                                              ; preds = %333
  br label %358

354:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  %355 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %355)
  %356 = load ptr, ptr %8, align 8, !tbaa !222
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  store i32 10, ptr %17, align 4
  br label %359

358:                                              ; preds = %353
  store i32 0, ptr %17, align 4
  br label %359

359:                                              ; preds = %358, %354, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %360 = load i32, ptr %17, align 4
  switch i32 %360, label %365 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %32, align 4, !tbaa !19
  %364 = add i32 %363, 2
  store i32 %364, ptr %32, align 4, !tbaa !19
  br label %305, !llvm.loop !231

365:                                              ; preds = %359, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %366

366:                                              ; preds = %365
  br label %1300

367:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #14
  %368 = load ptr, ptr %11, align 8, !tbaa !161
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %368, i32 noundef 1)
  %370 = call noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %369)
  %371 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %370)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !222
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #14
  br label %1300

374:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %375 = load ptr, ptr %11, align 8, !tbaa !161
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %375, i32 noundef 1)
  %377 = call noundef i32 @_ZNK4llvm14MachineOperand8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
  store i32 %377, ptr %42, align 4, !tbaa !19
  %378 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !164
  %380 = load i32, ptr %42, align 4, !tbaa !19
  %381 = load ptr, ptr %8, align 8, !tbaa !222
  %382 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !163
  %384 = load ptr, ptr %379, align 8, !tbaa !21
  %385 = getelementptr inbounds ptr, ptr %384, i64 245
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(412423) %379, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(1065) %383)
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %1300

387:                                              ; preds = %233
  %388 = load ptr, ptr %11, align 8, !tbaa !161
  %389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %388, i32 noundef 1)
  %390 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %389)
  %391 = getelementptr inbounds nuw %"class.llvm::Register", ptr %43, i32 0, i32 0
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %8, align 8, !tbaa !222
  %393 = load ptr, ptr %9, align 8, !tbaa !215
  %394 = load i32, ptr %10, align 4, !tbaa !19
  %395 = add i32 %394, 1
  %396 = getelementptr inbounds nuw %"class.llvm::Register", ptr %43, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %177, align 8, !tbaa !21
  %399 = getelementptr inbounds ptr, ptr %398, i64 6
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %397, ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(12) %393, i32 noundef %395)
  %401 = load ptr, ptr %11, align 8, !tbaa !161
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %401, i32 noundef 2)
  %403 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
  %404 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %9, align 8, !tbaa !215
  %406 = load i32, ptr %10, align 4, !tbaa !19
  %407 = add i32 %406, 1
  %408 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %177, align 8, !tbaa !21
  %411 = getelementptr inbounds ptr, ptr %410, i64 6
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %409, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %405, i32 noundef %407)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #14
  %413 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits3subERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %414 = load ptr, ptr %8, align 8, !tbaa !222
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  br label %1300

416:                                              ; preds = %233
  %417 = load ptr, ptr %11, align 8, !tbaa !161
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %417, i32 noundef 2)
  %419 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %418)
  %420 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  store i32 %419, ptr %420, align 4
  %421 = load ptr, ptr %8, align 8, !tbaa !222
  %422 = load ptr, ptr %9, align 8, !tbaa !215
  %423 = load i32, ptr %10, align 4, !tbaa !19
  %424 = add i32 %423, 1
  %425 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %177, align 8, !tbaa !21
  %428 = getelementptr inbounds ptr, ptr %427, i64 6
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %426, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(12) %422, i32 noundef %424)
  %430 = load ptr, ptr %11, align 8, !tbaa !161
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %430, i32 noundef 1)
  %432 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %431)
  %433 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  store i32 %432, ptr %433, align 4
  %434 = load ptr, ptr %9, align 8, !tbaa !215
  %435 = load i32, ptr %10, align 4, !tbaa !19
  %436 = add i32 %435, 1
  %437 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %177, align 8, !tbaa !21
  %440 = getelementptr inbounds ptr, ptr %439, i64 6
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %438, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %434, i32 noundef %436)
  %442 = load ptr, ptr %8, align 8, !tbaa !222
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %1300

444:                                              ; preds = %233
  %445 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %445, label %446, label %447

446:                                              ; preds = %444
  br label %1300

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %448 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !159
  %450 = load ptr, ptr %11, align 8, !tbaa !161
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %450, i32 noundef 1)
  %452 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %451)
  %453 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  store i32 %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %449, i32 %455)
  %457 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %48, i32 0, i32 0
  store i64 %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !232
  %460 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %461 = call noundef zeroext i1 @_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(496) %459, i32 noundef %460)
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  store i32 6, ptr %17, align 4
  br label %464

463:                                              ; preds = %447
  store i32 0, ptr %17, align 4
  br label %464

464:                                              ; preds = %463, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  %465 = load i32, ptr %17, align 4
  switch i32 %465, label %1313 [
    i32 0, label %466
    i32 6, label %1300
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %233, %466
  %468 = load ptr, ptr %11, align 8, !tbaa !161
  %469 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %468, i32 noundef 1)
  %470 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %469)
  %471 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = load ptr, ptr %8, align 8, !tbaa !222
  %473 = load ptr, ptr %9, align 8, !tbaa !215
  %474 = load i32, ptr %10, align 4, !tbaa !19
  %475 = add i32 %474, 1
  %476 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %177, align 8, !tbaa !21
  %479 = getelementptr inbounds ptr, ptr %478, i64 6
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %477, ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(12) %473, i32 noundef %475)
  %481 = load ptr, ptr %11, align 8, !tbaa !161
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %481, i32 noundef 2)
  %483 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %482)
  %484 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  store i32 %483, ptr %484, align 4
  %485 = load ptr, ptr %9, align 8, !tbaa !215
  %486 = load i32, ptr %10, align 4, !tbaa !19
  %487 = add i32 %486, 1
  %488 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %177, align 8, !tbaa !21
  %491 = getelementptr inbounds ptr, ptr %490, i64 6
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %489, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %485, i32 noundef %487)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #14
  %493 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits3addERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %494 = load ptr, ptr %8, align 8, !tbaa !222
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  br label %1300

496:                                              ; preds = %233
  %497 = load ptr, ptr %11, align 8, !tbaa !161
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %497, i32 noundef 2)
  %499 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %498)
  %500 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  %501 = load ptr, ptr %8, align 8, !tbaa !222
  %502 = load ptr, ptr %9, align 8, !tbaa !215
  %503 = load i32, ptr %10, align 4, !tbaa !19
  %504 = add i32 %503, 1
  %505 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %177, align 8, !tbaa !21
  %508 = getelementptr inbounds ptr, ptr %507, i64 6
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %506, ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(12) %502, i32 noundef %504)
  %510 = load ptr, ptr %11, align 8, !tbaa !161
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %510, i32 noundef 1)
  %512 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %511)
  %513 = getelementptr inbounds nuw %"class.llvm::Register", ptr %54, i32 0, i32 0
  store i32 %512, ptr %513, align 4
  %514 = load ptr, ptr %9, align 8, !tbaa !215
  %515 = load i32, ptr %10, align 4, !tbaa !19
  %516 = add i32 %515, 1
  %517 = getelementptr inbounds nuw %"class.llvm::Register", ptr %54, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %177, align 8, !tbaa !21
  %520 = getelementptr inbounds ptr, ptr %519, i64 6
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %518, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %514, i32 noundef %516)
  %522 = load ptr, ptr %8, align 8, !tbaa !222
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %1300

524:                                              ; preds = %233
  %525 = load ptr, ptr %11, align 8, !tbaa !161
  %526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %525, i32 noundef 2)
  %527 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %526)
  %528 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %8, align 8, !tbaa !222
  %530 = load ptr, ptr %9, align 8, !tbaa !215
  %531 = load i32, ptr %10, align 4, !tbaa !19
  %532 = add i32 %531, 1
  %533 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %177, align 8, !tbaa !21
  %536 = getelementptr inbounds ptr, ptr %535, i64 6
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %534, ptr noundef nonnull align 8 dereferenceable(32) %529, ptr noundef nonnull align 8 dereferenceable(12) %530, i32 noundef %532)
  %538 = load ptr, ptr %11, align 8, !tbaa !161
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %538, i32 noundef 1)
  %540 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %539)
  %541 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %9, align 8, !tbaa !215
  %543 = load i32, ptr %10, align 4, !tbaa !19
  %544 = add i32 %543, 1
  %545 = getelementptr inbounds nuw %"class.llvm::Register", ptr %56, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %177, align 8, !tbaa !21
  %548 = getelementptr inbounds ptr, ptr %547, i64 6
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %546, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %542, i32 noundef %544)
  %550 = load ptr, ptr %8, align 8, !tbaa !222
  %551 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %1300

552:                                              ; preds = %233
  %553 = load ptr, ptr %11, align 8, !tbaa !161
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %553, i32 noundef 2)
  %555 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %554)
  %556 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  store i32 %555, ptr %556, align 4
  %557 = load ptr, ptr %8, align 8, !tbaa !222
  %558 = load ptr, ptr %9, align 8, !tbaa !215
  %559 = load i32, ptr %10, align 4, !tbaa !19
  %560 = add i32 %559, 1
  %561 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %177, align 8, !tbaa !21
  %564 = getelementptr inbounds ptr, ptr %563, i64 6
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %562, ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(12) %558, i32 noundef %560)
  %566 = load ptr, ptr %11, align 8, !tbaa !161
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %566, i32 noundef 1)
  %568 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %567)
  %569 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  store i32 %568, ptr %569, align 4
  %570 = load ptr, ptr %9, align 8, !tbaa !215
  %571 = load i32, ptr %10, align 4, !tbaa !19
  %572 = add i32 %571, 1
  %573 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %177, align 8, !tbaa !21
  %576 = getelementptr inbounds ptr, ptr %575, i64 6
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %574, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %570, i32 noundef %572)
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #14
  %578 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
  %579 = load ptr, ptr %8, align 8, !tbaa !222
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 8 dereferenceable(32) %59)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  br label %1300

581:                                              ; preds = %233
  %582 = load ptr, ptr %11, align 8, !tbaa !161
  %583 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %582, i32 noundef 2)
  %584 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %583)
  %585 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  %586 = load ptr, ptr %11, align 8, !tbaa !161
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %586, i32 noundef 3)
  %588 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %587)
  %589 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  store i32 %588, ptr %589, align 4
  %590 = load ptr, ptr %8, align 8, !tbaa !222
  %591 = load ptr, ptr %9, align 8, !tbaa !215
  %592 = load i32, ptr %10, align 4, !tbaa !19
  %593 = add i32 %592, 1
  %594 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %595, i32 %597, ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(12) %591, i32 noundef %593)
  br label %1300

598:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %599 = load ptr, ptr %11, align 8, !tbaa !161
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %599, i32 noundef 1)
  %601 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %600)
  %602 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  store i32 %601, ptr %602, align 4
  %603 = load ptr, ptr %8, align 8, !tbaa !222
  %604 = load ptr, ptr %9, align 8, !tbaa !215
  %605 = load i32, ptr %10, align 4, !tbaa !19
  %606 = add i32 %605, 1
  %607 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %177, align 8, !tbaa !21
  %610 = getelementptr inbounds ptr, ptr %609, i64 6
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %608, ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull align 8 dereferenceable(12) %604, i32 noundef %606)
  %612 = load ptr, ptr %11, align 8, !tbaa !161
  %613 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %612, i32 noundef 2)
  %614 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %613)
  %615 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = load ptr, ptr %9, align 8, !tbaa !215
  %617 = load i32, ptr %10, align 4, !tbaa !19
  %618 = add i32 %617, 1
  %619 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %177, align 8, !tbaa !21
  %622 = getelementptr inbounds ptr, ptr %621, i64 6
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %620, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(12) %616, i32 noundef %618)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #14
  %624 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %625 = load ptr, ptr %8, align 8, !tbaa !222
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  br label %1300

627:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %628 = load ptr, ptr %11, align 8, !tbaa !161
  %629 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %628, i32 noundef 1)
  %630 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %629)
  %631 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  store i32 %630, ptr %631, align 4
  %632 = load ptr, ptr %8, align 8, !tbaa !222
  %633 = load ptr, ptr %9, align 8, !tbaa !215
  %634 = load i32, ptr %10, align 4, !tbaa !19
  %635 = add i32 %634, 1
  %636 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = load ptr, ptr %177, align 8, !tbaa !21
  %639 = getelementptr inbounds ptr, ptr %638, i64 6
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %637, ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(12) %633, i32 noundef %635)
  %641 = load ptr, ptr %11, align 8, !tbaa !161
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %641, i32 noundef 2)
  %643 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %642)
  %644 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  store i32 %643, ptr %644, align 4
  %645 = load ptr, ptr %9, align 8, !tbaa !215
  %646 = load i32, ptr %10, align 4, !tbaa !19
  %647 = add i32 %646, 1
  %648 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %177, align 8, !tbaa !21
  %651 = getelementptr inbounds ptr, ptr %650, i64 6
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %649, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(12) %645, i32 noundef %647)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  %653 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %654 = load ptr, ptr %8, align 8, !tbaa !222
  %655 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(32) %69)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #14
  br label %1300

656:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %657 = load ptr, ptr %11, align 8, !tbaa !161
  %658 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %657, i32 noundef 1)
  %659 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %658)
  %660 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  store i32 %659, ptr %660, align 4
  %661 = load ptr, ptr %8, align 8, !tbaa !222
  %662 = load ptr, ptr %9, align 8, !tbaa !215
  %663 = load i32, ptr %10, align 4, !tbaa !19
  %664 = add i32 %663, 1
  %665 = getelementptr inbounds nuw %"class.llvm::Register", ptr %71, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %177, align 8, !tbaa !21
  %668 = getelementptr inbounds ptr, ptr %667, i64 6
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %666, ptr noundef nonnull align 8 dereferenceable(32) %661, ptr noundef nonnull align 8 dereferenceable(12) %662, i32 noundef %664)
  %670 = load ptr, ptr %11, align 8, !tbaa !161
  %671 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %670, i32 noundef 2)
  %672 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %671)
  %673 = getelementptr inbounds nuw %"class.llvm::Register", ptr %72, i32 0, i32 0
  store i32 %672, ptr %673, align 4
  %674 = load ptr, ptr %9, align 8, !tbaa !215
  %675 = load i32, ptr %10, align 4, !tbaa !19
  %676 = add i32 %675, 1
  %677 = getelementptr inbounds nuw %"class.llvm::Register", ptr %72, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %177, align 8, !tbaa !21
  %680 = getelementptr inbounds ptr, ptr %679, i64 6
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %678, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(12) %674, i32 noundef %676)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #14
  %682 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %683 = load ptr, ptr %8, align 8, !tbaa !222
  %684 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #14
  br label %1300

685:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %686 = load ptr, ptr %11, align 8, !tbaa !161
  %687 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %686, i32 noundef 1)
  %688 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %687)
  %689 = getelementptr inbounds nuw %"class.llvm::Register", ptr %75, i32 0, i32 0
  store i32 %688, ptr %689, align 4
  %690 = load ptr, ptr %8, align 8, !tbaa !222
  %691 = load ptr, ptr %9, align 8, !tbaa !215
  %692 = load i32, ptr %10, align 4, !tbaa !19
  %693 = add i32 %692, 1
  %694 = getelementptr inbounds nuw %"class.llvm::Register", ptr %75, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %177, align 8, !tbaa !21
  %697 = getelementptr inbounds ptr, ptr %696, i64 6
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %695, ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull align 8 dereferenceable(12) %691, i32 noundef %693)
  %699 = load ptr, ptr %11, align 8, !tbaa !161
  %700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %699, i32 noundef 2)
  %701 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %700)
  %702 = getelementptr inbounds nuw %"class.llvm::Register", ptr %76, i32 0, i32 0
  store i32 %701, ptr %702, align 4
  %703 = load ptr, ptr %9, align 8, !tbaa !215
  %704 = load i32, ptr %10, align 4, !tbaa !19
  %705 = add i32 %704, 1
  %706 = getelementptr inbounds nuw %"class.llvm::Register", ptr %76, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %177, align 8, !tbaa !21
  %709 = getelementptr inbounds ptr, ptr %708, i64 6
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %707, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %703, i32 noundef %705)
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #14
  %711 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %712 = load ptr, ptr %8, align 8, !tbaa !222
  %713 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %77)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #14
  br label %1300

714:                                              ; preds = %233, %233
  %715 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %715, label %716, label %717

716:                                              ; preds = %714
  br label %1300

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8, !tbaa !164
  %720 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %721 = load i32, ptr %13, align 4, !tbaa !19
  %722 = icmp eq i32 %721, 148
  %723 = call noundef i32 @_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb(ptr noundef nonnull align 8 dereferenceable(412423) %719, i1 noundef zeroext %720, i1 noundef zeroext %722)
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %731

725:                                              ; preds = %717
  %726 = load i32, ptr %18, align 4, !tbaa !19
  %727 = icmp ugt i32 %726, 1
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load ptr, ptr %8, align 8, !tbaa !222
  %730 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %729, i32 0, i32 0
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %730, i32 noundef 1)
  br label %731

731:                                              ; preds = %728, %725, %717
  br label %1300

732:                                              ; preds = %233
  %733 = load ptr, ptr %11, align 8, !tbaa !161
  %734 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %733, i32 noundef 1)
  %735 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %734)
  %736 = getelementptr inbounds nuw %"class.llvm::Register", ptr %78, i32 0, i32 0
  store i32 %735, ptr %736, align 4
  %737 = load ptr, ptr %8, align 8, !tbaa !222
  %738 = load ptr, ptr %9, align 8, !tbaa !215
  %739 = load i32, ptr %10, align 4, !tbaa !19
  %740 = add i32 %739, 1
  %741 = getelementptr inbounds nuw %"class.llvm::Register", ptr %78, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %177, align 8, !tbaa !21
  %744 = getelementptr inbounds ptr, ptr %743, i64 6
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %742, ptr noundef nonnull align 8 dereferenceable(32) %737, ptr noundef nonnull align 8 dereferenceable(12) %738, i32 noundef %740)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #14
  %746 = load ptr, ptr %8, align 8, !tbaa !222
  %747 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %746, i32 noundef %747)
  %748 = load ptr, ptr %8, align 8, !tbaa !222
  %749 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %79)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  br label %1300

750:                                              ; preds = %233, %233
  %751 = load ptr, ptr %11, align 8, !tbaa !161
  %752 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %751, i32 noundef 1)
  %753 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %752)
  %754 = getelementptr inbounds nuw %"class.llvm::Register", ptr %80, i32 0, i32 0
  store i32 %753, ptr %754, align 4
  %755 = load ptr, ptr %8, align 8, !tbaa !222
  %756 = load ptr, ptr %9, align 8, !tbaa !215
  %757 = load i32, ptr %10, align 4, !tbaa !19
  %758 = add i32 %757, 1
  %759 = getelementptr inbounds nuw %"class.llvm::Register", ptr %80, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %177, align 8, !tbaa !21
  %762 = getelementptr inbounds ptr, ptr %761, i64 6
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %760, ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull align 8 dereferenceable(12) %756, i32 noundef %758)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #14
  %764 = load ptr, ptr %8, align 8, !tbaa !222
  %765 = load ptr, ptr %11, align 8, !tbaa !161
  %766 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %765, i32 noundef 2)
  %767 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %766)
  %768 = trunc i64 %767 to i32
  call void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %764, i32 noundef %768)
  %769 = load ptr, ptr %8, align 8, !tbaa !222
  %770 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef nonnull align 8 dereferenceable(32) %81)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #14
  br label %1300

771:                                              ; preds = %233
  %772 = load ptr, ptr %11, align 8, !tbaa !161
  %773 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %772, i32 noundef 1)
  %774 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %773)
  %775 = getelementptr inbounds nuw %"class.llvm::Register", ptr %82, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  %776 = load ptr, ptr %8, align 8, !tbaa !222
  %777 = load ptr, ptr %9, align 8, !tbaa !215
  %778 = load i32, ptr %10, align 4, !tbaa !19
  %779 = add i32 %778, 1
  %780 = getelementptr inbounds nuw %"class.llvm::Register", ptr %82, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %177, align 8, !tbaa !21
  %783 = getelementptr inbounds ptr, ptr %782, i64 6
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %781, ptr noundef nonnull align 8 dereferenceable(32) %776, ptr noundef nonnull align 8 dereferenceable(12) %777, i32 noundef %779)
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #14
  %785 = load ptr, ptr %8, align 8, !tbaa !222
  %786 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %785, i32 noundef %786)
  %787 = load ptr, ptr %8, align 8, !tbaa !222
  %788 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %787, ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #14
  br label %1300

789:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %790 = load ptr, ptr %11, align 8, !tbaa !161
  %791 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %790)
  %792 = load ptr, ptr %791, align 8, !tbaa !233
  store ptr %792, ptr %84, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %793 = load ptr, ptr %84, align 8, !tbaa !233
  %794 = call i64 @_ZNK4llvm17MachineMemOperand13getMemoryTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %793)
  %795 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %86, i32 0, i32 0
  store i64 %794, ptr %795, align 8
  %796 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %796)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %797 = load ptr, ptr %84, align 8, !tbaa !233
  %798 = call noundef ptr @_ZNK4llvm17MachineMemOperand9getRangesEv(ptr noundef nonnull align 8 dereferenceable(80) %797)
  store ptr %798, ptr %87, align 8, !tbaa !235
  %799 = load ptr, ptr %87, align 8, !tbaa !235
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %789
  %802 = load ptr, ptr %87, align 8, !tbaa !235
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %803

803:                                              ; preds = %801, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #14
  %804 = load ptr, ptr %8, align 8, !tbaa !222
  %805 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %804)
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %805)
  %806 = load ptr, ptr %8, align 8, !tbaa !222
  %807 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %806, ptr noundef nonnull align 8 dereferenceable(32) %88)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  br label %1300

808:                                              ; preds = %233, %233
  %809 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %809, label %810, label %811

810:                                              ; preds = %808
  br label %1300

811:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %812 = load ptr, ptr %11, align 8, !tbaa !161
  %813 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %812)
  %814 = load ptr, ptr %813, align 8, !tbaa !233
  store ptr %814, ptr %89, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %815 = load ptr, ptr %89, align 8, !tbaa !233
  %816 = call i64 @_ZNK4llvm17MachineMemOperand13getMemoryTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %815)
  %817 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %91, i32 0, i32 0
  store i64 %816, ptr %817, align 8
  %818 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %818)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #14
  %819 = load ptr, ptr %89, align 8, !tbaa !233
  %820 = call noundef ptr @_ZNK4llvm17MachineMemOperand9getRangesEv(ptr noundef nonnull align 8 dereferenceable(80) %819)
  store ptr %820, ptr %92, align 8, !tbaa !235
  %821 = load ptr, ptr %92, align 8, !tbaa !235
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %811
  %824 = load ptr, ptr %92, align 8, !tbaa !235
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %824, ptr noundef nonnull align 8 dereferenceable(32) %90)
  br label %825

825:                                              ; preds = %823, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #14
  %826 = load i32, ptr %13, align 4, !tbaa !19
  %827 = icmp eq i32 %826, 94
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr %8, align 8, !tbaa !222
  %830 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %829)
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %830)
  br label %834

831:                                              ; preds = %825
  %832 = load ptr, ptr %8, align 8, !tbaa !222
  %833 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %832)
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %833)
  br label %834

834:                                              ; preds = %831, %828
  %835 = load ptr, ptr %8, align 8, !tbaa !222
  %836 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull align 8 dereferenceable(32) %93)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  br label %1300

837:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95)
  %838 = load ptr, ptr %11, align 8, !tbaa !161
  %839 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %838, i32 noundef 1)
  %840 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %839)
  %841 = getelementptr inbounds nuw %"class.llvm::Register", ptr %96, i32 0, i32 0
  store i32 %840, ptr %841, align 4
  %842 = load ptr, ptr %9, align 8, !tbaa !215
  %843 = load i32, ptr %10, align 4, !tbaa !19
  %844 = add i32 %843, 1
  %845 = getelementptr inbounds nuw %"class.llvm::Register", ptr %96, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %177, align 8, !tbaa !21
  %848 = getelementptr inbounds ptr, ptr %847, i64 6
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %846, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %842, i32 noundef %844)
  %850 = load ptr, ptr %11, align 8, !tbaa !161
  %851 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %850, i32 noundef 2)
  %852 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %851)
  %853 = getelementptr inbounds nuw %"class.llvm::Register", ptr %97, i32 0, i32 0
  store i32 %852, ptr %853, align 4
  %854 = load ptr, ptr %9, align 8, !tbaa !215
  %855 = load i32, ptr %10, align 4, !tbaa !19
  %856 = add i32 %855, 1
  %857 = getelementptr inbounds nuw %"class.llvm::Register", ptr %97, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %177, align 8, !tbaa !21
  %860 = getelementptr inbounds ptr, ptr %859, i64 6
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %858, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(12) %854, i32 noundef %856)
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #14
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext false, i1 noundef zeroext false)
  %862 = load ptr, ptr %8, align 8, !tbaa !222
  %863 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr noundef nonnull align 8 dereferenceable(32) %98)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #14
  br label %1300

864:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %865 = load ptr, ptr %11, align 8, !tbaa !161
  %866 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %865, i32 noundef 1)
  %867 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %866)
  %868 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i32 0, i32 0
  store i32 %867, ptr %868, align 4
  %869 = load ptr, ptr %9, align 8, !tbaa !215
  %870 = load i32, ptr %10, align 4, !tbaa !19
  %871 = add i32 %870, 1
  %872 = getelementptr inbounds nuw %"class.llvm::Register", ptr %101, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = load ptr, ptr %177, align 8, !tbaa !21
  %875 = getelementptr inbounds ptr, ptr %874, i64 6
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %873, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(12) %869, i32 noundef %871)
  %877 = load ptr, ptr %11, align 8, !tbaa !161
  %878 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %877, i32 noundef 2)
  %879 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %878)
  %880 = getelementptr inbounds nuw %"class.llvm::Register", ptr %102, i32 0, i32 0
  store i32 %879, ptr %880, align 4
  %881 = load ptr, ptr %9, align 8, !tbaa !215
  %882 = load i32, ptr %10, align 4, !tbaa !19
  %883 = add i32 %882, 1
  %884 = getelementptr inbounds nuw %"class.llvm::Register", ptr %102, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %177, align 8, !tbaa !21
  %887 = getelementptr inbounds ptr, ptr %886, i64 6
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %885, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(12) %881, i32 noundef %883)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #14
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext false, i1 noundef zeroext false)
  %889 = load ptr, ptr %8, align 8, !tbaa !222
  %890 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull align 8 dereferenceable(32) %103)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #14
  br label %1300

891:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %892 = load ptr, ptr %11, align 8, !tbaa !161
  %893 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %892, i32 noundef 1)
  %894 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %893)
  %895 = getelementptr inbounds nuw %"class.llvm::Register", ptr %106, i32 0, i32 0
  store i32 %894, ptr %895, align 4
  %896 = load ptr, ptr %9, align 8, !tbaa !215
  %897 = load i32, ptr %10, align 4, !tbaa !19
  %898 = add i32 %897, 1
  %899 = getelementptr inbounds nuw %"class.llvm::Register", ptr %106, i32 0, i32 0
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %177, align 8, !tbaa !21
  %902 = getelementptr inbounds ptr, ptr %901, i64 6
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %900, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(12) %896, i32 noundef %898)
  %904 = load ptr, ptr %11, align 8, !tbaa !161
  %905 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %904, i32 noundef 2)
  %906 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %905)
  %907 = getelementptr inbounds nuw %"class.llvm::Register", ptr %107, i32 0, i32 0
  store i32 %906, ptr %907, align 4
  %908 = load ptr, ptr %9, align 8, !tbaa !215
  %909 = load i32, ptr %10, align 4, !tbaa !19
  %910 = add i32 %909, 1
  %911 = getelementptr inbounds nuw %"class.llvm::Register", ptr %107, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %177, align 8, !tbaa !21
  %914 = getelementptr inbounds ptr, ptr %913, i64 6
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %912, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(12) %908, i32 noundef %910)
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #14
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %916 = load ptr, ptr %8, align 8, !tbaa !222
  %917 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %916, ptr noundef nonnull align 8 dereferenceable(32) %108)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #14
  br label %1300

918:                                              ; preds = %233, %233
  %919 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %919, label %920, label %921

920:                                              ; preds = %918
  br label %1300

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %233, %233, %233, %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #14
  %923 = load ptr, ptr %11, align 8, !tbaa !161
  %924 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %923, i32 noundef 1)
  %925 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %924)
  %926 = getelementptr inbounds nuw %"class.llvm::Register", ptr %109, i32 0, i32 0
  store i32 %925, ptr %926, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #14
  %927 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !160
  %929 = getelementptr inbounds nuw %"class.llvm::Register", ptr %111, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  %931 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %928, i32 %930)
  %932 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %110, i32 0, i32 0
  store i64 %931, ptr %932, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #14
  %933 = load i32, ptr %13, align 4, !tbaa !19
  %934 = icmp eq i32 %933, 51
  br i1 %934, label %935, label %940

935:                                              ; preds = %922
  %936 = load ptr, ptr %11, align 8, !tbaa !161
  %937 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %936, i32 noundef 2)
  %938 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %937)
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %112, align 4, !tbaa !19
  br label %953

940:                                              ; preds = %922
  %941 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #14
  br i1 %941, label %942, label %947

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8, !tbaa !232
  %945 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %946 = call noundef i32 @_ZNK4llvm10DataLayout18getIndexSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %944, i32 noundef %945)
  br label %951

947:                                              ; preds = %940
  %948 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store { i64, i8 } %948, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 9, i1 false)
  %949 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %113)
  %950 = trunc i64 %949 to i32
  br label %951

951:                                              ; preds = %947, %942
  %952 = phi i32 [ %946, %942 ], [ %950, %947 ]
  store i32 %952, ptr %112, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #14
  br label %953

953:                                              ; preds = %951, %935
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #14
  %954 = load ptr, ptr %8, align 8, !tbaa !222
  %955 = load i32, ptr %112, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %954, i32 noundef %955)
  %956 = load ptr, ptr %8, align 8, !tbaa !222
  %957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(32) %115)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !160
  %958 = load ptr, ptr %8, align 8, !tbaa !222
  %959 = load ptr, ptr %9, align 8, !tbaa !215
  %960 = load i32, ptr %10, align 4, !tbaa !19
  %961 = add i32 %960, 1
  %962 = getelementptr inbounds nuw %"class.llvm::Register", ptr %116, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %177, align 8, !tbaa !21
  %965 = getelementptr inbounds ptr, ptr %964, i64 6
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %963, ptr noundef nonnull align 8 dereferenceable(32) %958, ptr noundef nonnull align 8 dereferenceable(12) %959, i32 noundef %961)
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #14
  %967 = load ptr, ptr %8, align 8, !tbaa !222
  %968 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %117, ptr noundef nonnull align 8 dereferenceable(32) %967, i32 noundef %968)
  %969 = load ptr, ptr %8, align 8, !tbaa !222
  %970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %969, ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  %971 = load i32, ptr %18, align 4, !tbaa !19
  %972 = load i32, ptr %112, align 4, !tbaa !19
  %973 = icmp ugt i32 %971, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %953
  %975 = load ptr, ptr %8, align 8, !tbaa !222
  %976 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %975, i32 0, i32 0
  %977 = load i32, ptr %112, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %976, i32 noundef %977)
  br label %978

978:                                              ; preds = %974, %953
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #14
  br label %1300

979:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #14
  %980 = load ptr, ptr %11, align 8, !tbaa !161
  %981 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %980, i32 noundef 2)
  %982 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %981)
  %983 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %982)
  %984 = zext i32 %983 to i64
  store i64 %984, ptr %118, align 8, !tbaa !190
  %985 = load ptr, ptr %8, align 8, !tbaa !222
  %986 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %985, i32 0, i32 0
  %987 = load i64, ptr %118, align 8, !tbaa !190
  %988 = trunc i64 %987 to i32
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %986, i32 noundef %988)
  %989 = load ptr, ptr %8, align 8, !tbaa !222
  %990 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %989, i32 0, i32 1
  %991 = load i64, ptr %118, align 8, !tbaa !190
  %992 = trunc i64 %991 to i32
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %990, i32 noundef %992)
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #14
  br label %1300

993:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #14
  %994 = load ptr, ptr %11, align 8, !tbaa !161
  %995 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %994)
  store i32 %995, ptr %119, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #14
  %996 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8, !tbaa !159
  %998 = load ptr, ptr %11, align 8, !tbaa !161
  %999 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %998, i32 noundef 1)
  %1000 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %999)
  %1001 = getelementptr inbounds nuw %"class.llvm::Register", ptr %123, i32 0, i32 0
  store i32 %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw %"class.llvm::Register", ptr %123, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %997, i32 %1003)
  %1005 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %122, i32 0, i32 0
  store i64 %1004, ptr %1005, align 8
  %1006 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  store { i64, i8 } %1006, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %124, i64 9, i1 false)
  %1007 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %121)
  %1008 = trunc i64 %1007 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #14
  store i32 %1008, ptr %120, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #14
  store i32 0, ptr %125, align 4, !tbaa !19
  br label %1009

1009:                                             ; preds = %1034, %993
  %1010 = load i32, ptr %125, align 4, !tbaa !19
  %1011 = load i32, ptr %119, align 4, !tbaa !19
  %1012 = sub i32 %1011, 1
  %1013 = icmp ne i32 %1010, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1009
  store i32 13, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #14
  br label %1037

1015:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %1016 = load ptr, ptr %11, align 8, !tbaa !161
  %1017 = load i32, ptr %125, align 4, !tbaa !19
  %1018 = add i32 %1017, 1
  %1019 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1016, i32 noundef %1018)
  %1020 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1019)
  %1021 = getelementptr inbounds nuw %"class.llvm::Register", ptr %127, i32 0, i32 0
  store i32 %1020, ptr %1021, align 4
  %1022 = load ptr, ptr %9, align 8, !tbaa !215
  %1023 = load i32, ptr %10, align 4, !tbaa !19
  %1024 = add i32 %1023, 1
  %1025 = getelementptr inbounds nuw %"class.llvm::Register", ptr %127, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %177, align 8, !tbaa !21
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 6
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1026, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(12) %1022, i32 noundef %1024)
  %1030 = load ptr, ptr %8, align 8, !tbaa !222
  %1031 = load i32, ptr %125, align 4, !tbaa !19
  %1032 = load i32, ptr %120, align 4, !tbaa !19
  %1033 = mul i32 %1031, %1032
  call void @_ZN4llvm9KnownBits10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(32) %1030, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef %1033)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #14
  br label %1034

1034:                                             ; preds = %1015
  %1035 = load i32, ptr %125, align 4, !tbaa !19
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %125, align 4, !tbaa !19
  br label %1009, !llvm.loop !237

1037:                                             ; preds = %1014
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #14
  br label %1300

1038:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #14
  %1039 = load ptr, ptr %11, align 8, !tbaa !161
  %1040 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1039)
  store i32 %1040, ptr %128, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #14
  %1041 = load ptr, ptr %11, align 8, !tbaa !161
  %1042 = load i32, ptr %128, align 4, !tbaa !19
  %1043 = sub i32 %1042, 1
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1041, i32 noundef %1043)
  %1045 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1044)
  %1046 = getelementptr inbounds nuw %"class.llvm::Register", ptr %129, i32 0, i32 0
  store i32 %1045, ptr %1046, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #14
  %1047 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !160
  %1049 = getelementptr inbounds nuw %"class.llvm::Register", ptr %131, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1048, i32 %1050)
  %1052 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %130, i32 0, i32 0
  store i64 %1051, ptr %1052, align 8
  %1053 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #14
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1038
  %1055 = call i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %1056 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %132, i32 0, i32 0
  store i64 %1055, ptr %1056, align 8
  %1057 = call i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1058 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %133, i32 0, i32 0
  store i64 %1057, ptr %1058, align 8
  %1059 = call noundef zeroext i1 @_ZNK4llvm3LLTneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %1060

1060:                                             ; preds = %1054, %1038
  %1061 = phi i1 [ false, %1038 ], [ %1059, %1054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #14
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  store i32 1, ptr %17, align 4
  br label %1120

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #14
  store i32 0, ptr %134, align 4, !tbaa !19
  br label %1064

1064:                                             ; preds = %1079, %1063
  %1065 = load i32, ptr %134, align 4, !tbaa !19
  %1066 = load i32, ptr %128, align 4, !tbaa !19
  %1067 = sub i32 %1066, 1
  %1068 = icmp ne i32 %1065, %1067
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #14
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %11, align 8, !tbaa !161
  %1071 = load i32, ptr %134, align 4, !tbaa !19
  %1072 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1070, i32 noundef %1071)
  %1073 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1072)
  %1074 = getelementptr inbounds nuw %"class.llvm::Register", ptr %135, i32 0, i32 0
  store i32 %1073, ptr %1074, align 4
  %1075 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %1076

1076:                                             ; preds = %1069, %1064
  %1077 = phi i1 [ false, %1064 ], [ %1075, %1069 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #14
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1076
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %134, align 4, !tbaa !19
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %134, align 4, !tbaa !19
  br label %1064, !llvm.loop !238

1082:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #14
  %1083 = load ptr, ptr %9, align 8, !tbaa !215
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %1083)
  %1084 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #14
  %1086 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1085
  %1088 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1089 = zext i16 %1088 to i32
  br label %1091

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090, %1087
  %1092 = phi i32 [ %1089, %1087 ], [ 1, %1090 ]
  store i32 %1092, ptr %137, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #14
  %1093 = load ptr, ptr %9, align 8, !tbaa !215
  %1094 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %1095 = zext i16 %1094 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %139, ptr noundef nonnull align 8 dereferenceable(12) %1093, i32 noundef %1095)
  %1096 = load i32, ptr %134, align 4, !tbaa !19
  %1097 = load i32, ptr %137, align 4, !tbaa !19
  %1098 = mul i32 %1096, %1097
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %138, ptr noundef nonnull align 8 dereferenceable(12) %139, i32 noundef %1098)
  %1099 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %138)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %138) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %139) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #14
  br label %1100

1100:                                             ; preds = %1091, %1082
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !160
  %1101 = load i32, ptr %10, align 4, !tbaa !19
  %1102 = add i32 %1101, 1
  %1103 = getelementptr inbounds nuw %"class.llvm::Register", ptr %141, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 4
  %1105 = load ptr, ptr %177, align 8, !tbaa !21
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 6
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1104, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(12) %136, i32 noundef %1102)
  %1108 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %8, align 8, !tbaa !222
  %1111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1110, ptr noundef nonnull align 8 dereferenceable(32) %140)
  br label %1119

1112:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #14
  %1113 = load i32, ptr %18, align 4, !tbaa !19
  %1114 = load i32, ptr %18, align 4, !tbaa !19
  %1115 = load i32, ptr %134, align 4, !tbaa !19
  %1116 = mul i32 %1114, %1115
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %1113, i32 noundef %1116)
  %1117 = load ptr, ptr %8, align 8, !tbaa !222
  %1118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1117, ptr noundef nonnull align 8 dereferenceable(32) %142)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #14
  br label %1119

1119:                                             ; preds = %1112, %1109
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %136) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #14
  br label %1120

1120:                                             ; preds = %1119, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #14
  %1121 = load i32, ptr %17, align 4
  switch i32 %1121, label %1308 [
    i32 6, label %1300
  ]

1122:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #14
  %1123 = load ptr, ptr %11, align 8, !tbaa !161
  %1124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1123, i32 noundef 1)
  %1125 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1124)
  %1126 = getelementptr inbounds nuw %"class.llvm::Register", ptr %143, i32 0, i32 0
  store i32 %1125, ptr %1126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !160
  %1127 = load ptr, ptr %8, align 8, !tbaa !222
  %1128 = load ptr, ptr %9, align 8, !tbaa !215
  %1129 = load i32, ptr %10, align 4, !tbaa !19
  %1130 = add i32 %1129, 1
  %1131 = getelementptr inbounds nuw %"class.llvm::Register", ptr %144, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  %1133 = load ptr, ptr %177, align 8, !tbaa !21
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 6
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1132, ptr noundef nonnull align 8 dereferenceable(32) %1127, ptr noundef nonnull align 8 dereferenceable(12) %1128, i32 noundef %1130)
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #14
  %1136 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %1136)
  %1137 = load ptr, ptr %8, align 8, !tbaa !222
  %1138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1137, ptr noundef nonnull align 8 dereferenceable(32) %145)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #14
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #14
  br label %1300

1139:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #14
  %1140 = load ptr, ptr %11, align 8, !tbaa !161
  %1141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1140, i32 noundef 1)
  %1142 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1141)
  %1143 = getelementptr inbounds nuw %"class.llvm::Register", ptr %146, i32 0, i32 0
  store i32 %1142, ptr %1143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %146, i64 4, i1 false), !tbaa.struct !160
  %1144 = load ptr, ptr %8, align 8, !tbaa !222
  %1145 = load ptr, ptr %9, align 8, !tbaa !215
  %1146 = load i32, ptr %10, align 4, !tbaa !19
  %1147 = add i32 %1146, 1
  %1148 = getelementptr inbounds nuw %"class.llvm::Register", ptr %147, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %177, align 8, !tbaa !21
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 6
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1149, ptr noundef nonnull align 8 dereferenceable(32) %1144, ptr noundef nonnull align 8 dereferenceable(12) %1145, i32 noundef %1147)
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #14
  %1153 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %148, ptr noundef nonnull align 8 dereferenceable(32) %1153)
  %1154 = load ptr, ptr %8, align 8, !tbaa !222
  %1155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1154, ptr noundef nonnull align 8 dereferenceable(32) %148)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #14
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #14
  br label %1300

1156:                                             ; preds = %233
  %1157 = load ptr, ptr %11, align 8, !tbaa !161
  %1158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1157, i32 noundef 1)
  %1159 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1158)
  %1160 = getelementptr inbounds nuw %"class.llvm::Register", ptr %149, i32 0, i32 0
  store i32 %1159, ptr %1160, align 4
  %1161 = load ptr, ptr %9, align 8, !tbaa !215
  %1162 = load i32, ptr %10, align 4, !tbaa !19
  %1163 = add i32 %1162, 1
  %1164 = getelementptr inbounds nuw %"class.llvm::Register", ptr %149, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %177, align 8, !tbaa !21
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 6
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1165, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %1161, i32 noundef %1163)
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #14
  %1169 = call noundef i32 @_ZNK4llvm9KnownBits18countMaxPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %1169, ptr %150, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #14
  %1170 = load i32, ptr %150, align 4, !tbaa !19
  %1171 = call noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %1170)
  store i32 %1171, ptr %151, align 4, !tbaa !19
  %1172 = load ptr, ptr %8, align 8, !tbaa !222
  %1173 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1172, i32 0, i32 0
  %1174 = load i32, ptr %151, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %1173, i32 noundef %1174)
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #14
  br label %1300

1175:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154)
  %1176 = load ptr, ptr %11, align 8, !tbaa !161
  %1177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1176, i32 noundef 1)
  %1178 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1177)
  %1179 = getelementptr inbounds nuw %"class.llvm::Register", ptr %155, i32 0, i32 0
  store i32 %1178, ptr %1179, align 4
  %1180 = load ptr, ptr %9, align 8, !tbaa !215
  %1181 = load i32, ptr %10, align 4, !tbaa !19
  %1182 = add i32 %1181, 1
  %1183 = getelementptr inbounds nuw %"class.llvm::Register", ptr %155, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  %1185 = load ptr, ptr %177, align 8, !tbaa !21
  %1186 = getelementptr inbounds ptr, ptr %1185, i64 6
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1184, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(12) %1180, i32 noundef %1182)
  %1188 = load ptr, ptr %11, align 8, !tbaa !161
  %1189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1188, i32 noundef 2)
  %1190 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1189)
  %1191 = getelementptr inbounds nuw %"class.llvm::Register", ptr %156, i32 0, i32 0
  store i32 %1190, ptr %1191, align 4
  %1192 = load ptr, ptr %9, align 8, !tbaa !215
  %1193 = load i32, ptr %10, align 4, !tbaa !19
  %1194 = add i32 %1193, 1
  %1195 = getelementptr inbounds nuw %"class.llvm::Register", ptr %156, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  %1197 = load ptr, ptr %177, align 8, !tbaa !21
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 6
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1196, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(12) %1192, i32 noundef %1194)
  %1200 = load ptr, ptr %11, align 8, !tbaa !161
  %1201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1200, i32 noundef 3)
  %1202 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1201)
  %1203 = getelementptr inbounds nuw %"class.llvm::Register", ptr %157, i32 0, i32 0
  store i32 %1202, ptr %1203, align 4
  %1204 = load ptr, ptr %9, align 8, !tbaa !215
  %1205 = load i32, ptr %10, align 4, !tbaa !19
  %1206 = add i32 %1205, 1
  %1207 = getelementptr inbounds nuw %"class.llvm::Register", ptr %157, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = load ptr, ptr %177, align 8, !tbaa !21
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 6
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1208, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(12) %1204, i32 noundef %1206)
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #14
  %1212 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %158, i32 noundef %1212, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %1213 = load ptr, ptr %8, align 8, !tbaa !222
  %1214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1213, ptr noundef nonnull align 8 dereferenceable(32) %158)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  br label %1300

1215:                                             ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159)
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %1216 = load ptr, ptr %11, align 8, !tbaa !161
  %1217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1216, i32 noundef 1)
  %1218 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1217)
  %1219 = getelementptr inbounds nuw %"class.llvm::Register", ptr %162, i32 0, i32 0
  store i32 %1218, ptr %1219, align 4
  %1220 = load ptr, ptr %9, align 8, !tbaa !215
  %1221 = load i32, ptr %10, align 4, !tbaa !19
  %1222 = add i32 %1221, 1
  %1223 = getelementptr inbounds nuw %"class.llvm::Register", ptr %162, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  %1225 = load ptr, ptr %177, align 8, !tbaa !21
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 6
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1224, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(12) %1220, i32 noundef %1222)
  %1228 = load ptr, ptr %11, align 8, !tbaa !161
  %1229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1228, i32 noundef 2)
  %1230 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1229)
  %1231 = getelementptr inbounds nuw %"class.llvm::Register", ptr %163, i32 0, i32 0
  store i32 %1230, ptr %1231, align 4
  %1232 = load ptr, ptr %9, align 8, !tbaa !215
  %1233 = load i32, ptr %10, align 4, !tbaa !19
  %1234 = add i32 %1233, 1
  %1235 = getelementptr inbounds nuw %"class.llvm::Register", ptr %163, i32 0, i32 0
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr %177, align 8, !tbaa !21
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 6
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1236, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(12) %1232, i32 noundef %1234)
  %1240 = load ptr, ptr %11, align 8, !tbaa !161
  %1241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1240, i32 noundef 3)
  %1242 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1241)
  %1243 = getelementptr inbounds nuw %"class.llvm::Register", ptr %164, i32 0, i32 0
  store i32 %1242, ptr %1243, align 4
  %1244 = load ptr, ptr %9, align 8, !tbaa !215
  %1245 = load i32, ptr %10, align 4, !tbaa !19
  %1246 = add i32 %1245, 1
  %1247 = getelementptr inbounds nuw %"class.llvm::Register", ptr %164, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4
  %1249 = load ptr, ptr %177, align 8, !tbaa !21
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 6
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1248, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(12) %1244, i32 noundef %1246)
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #14
  %1252 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %165, i32 noundef %1252, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
  %1253 = load ptr, ptr %8, align 8, !tbaa !222
  %1254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1253, ptr noundef nonnull align 8 dereferenceable(32) %165)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #14
  %1255 = load i32, ptr %18, align 4, !tbaa !19
  %1256 = load i32, ptr %18, align 4, !tbaa !19
  %1257 = zext i32 %1256 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %167, i32 noundef %1255, i64 noundef %1257, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %166, ptr noundef nonnull align 8 dereferenceable(12) %167)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %167) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #14
  call void @_ZN4llvm9KnownBits3subERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %168, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #14
  %1258 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %170, ptr noundef nonnull align 8 dereferenceable(32) %1258, ptr noundef nonnull align 8 dereferenceable(32) %168, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %169, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %168, i1 noundef zeroext false, i1 noundef zeroext false)
  %1259 = load ptr, ptr %8, align 8, !tbaa !222
  %1260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %1259, ptr noundef nonnull align 8 dereferenceable(32) %169)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #14
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #14
  br label %1300

1261:                                             ; preds = %233, %233, %233, %233, %233, %233, %233, %233, %233, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #14
  %1262 = load ptr, ptr %11, align 8, !tbaa !161
  %1263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1262, i32 noundef 1)
  %1264 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1263)
  %1265 = getelementptr inbounds nuw %"class.llvm::Register", ptr %171, i32 0, i32 0
  store i32 %1264, ptr %1265, align 4
  %1266 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #14
  br i1 %1266, label %1267, label %1280

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 3
  %1269 = load ptr, ptr %1268, align 8, !tbaa !164
  %1270 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1271 = call noundef i32 @_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb(ptr noundef nonnull align 8 dereferenceable(412423) %1269, i1 noundef zeroext %1270, i1 noundef zeroext false)
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1267
  %1274 = load i32, ptr %18, align 4, !tbaa !19
  %1275 = icmp ugt i32 %1274, 1
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %8, align 8, !tbaa !222
  %1278 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1277, i32 0, i32 0
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %1278, i32 noundef 1)
  br label %1279

1279:                                             ; preds = %1276, %1273, %1267
  br label %1280

1280:                                             ; preds = %1279, %1261
  br label %1300

1281:                                             ; preds = %233, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #14
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172)
  %1282 = load ptr, ptr %11, align 8, !tbaa !161
  %1283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1282, i32 noundef 1)
  %1284 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %1283)
  %1285 = getelementptr inbounds nuw %"class.llvm::Register", ptr %173, i32 0, i32 0
  store i32 %1284, ptr %1285, align 4
  %1286 = load ptr, ptr %9, align 8, !tbaa !215
  %1287 = load i32, ptr %10, align 4, !tbaa !19
  %1288 = add i32 %1287, 1
  %1289 = getelementptr inbounds nuw %"class.llvm::Register", ptr %173, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %177, align 8, !tbaa !21
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 6
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(752) %177, i32 %1290, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(12) %1286, i32 noundef %1288)
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #14
  %1294 = call noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
  store i32 %1294, ptr %174, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #14
  %1295 = load i32, ptr %174, align 4, !tbaa !19
  %1296 = call noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %1295)
  store i32 %1296, ptr %175, align 4, !tbaa !19
  %1297 = load ptr, ptr %8, align 8, !tbaa !222
  %1298 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %1297, i32 0, i32 0
  %1299 = load i32, ptr %175, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %1298, i32 noundef %1299)
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #14
  br label %1300

1300:                                             ; preds = %1281, %1280, %1215, %1175, %1156, %1139, %1122, %1120, %1037, %979, %978, %920, %891, %864, %837, %834, %810, %803, %771, %750, %732, %731, %716, %685, %656, %627, %598, %581, %552, %524, %496, %467, %464, %446, %416, %387, %374, %367, %366, %291, %235
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %8, align 8, !tbaa !222
  %1305 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %177, i32 0, i32 7
  %1306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %1305, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1306, ptr noundef nonnull align 8 dereferenceable(32) %1304)
  store i32 0, ptr %17, align 4
  br label %1308

1308:                                             ; preds = %1303, %1120
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %1309

1309:                                             ; preds = %1308, %232, %228, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %1310

1310:                                             ; preds = %1309, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %1311 = load i32, ptr %17, align 4
  switch i32 %1311, label %1313 [
    i32 0, label %1312
    i32 1, label %1312
  ]

1312:                                             ; preds = %1310, %1310
  ret void

1313:                                             ; preds = %1310, %464
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !226
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14GISelKnownBits11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 -1, ptr %6, align 8, !tbaa !187
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %11 = mul i32 %10, 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7, %5
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #16
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !218
  %21 = load ptr, ptr %4, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %12, i32 0, i32 2
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !226
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !245
  %6 = call noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13anyextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
  br label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits5truncEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %20

20:                                               ; preds = %19, %17, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits3subERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !222
  store ptr %2, ptr %8, align 8, !tbaa !222
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !217
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !217
  %13 = load i8, ptr %9, align 1, !tbaa !217, !range !220, !noundef !221
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8, !tbaa !222
  %18 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext %14, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 4, !tbaa !249, !range !220, !noundef !221
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits3addERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !222
  store ptr %2, ptr %8, align 8, !tbaa !222
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !217
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !217
  %13 = load i8, ptr %9, align 1, !tbaa !217, !range !220, !noundef !221
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8, !tbaa !222
  %18 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext %14, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #3

declare void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb(ptr noundef nonnull align 8 dereferenceable(412423) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !251
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !217
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !217
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase", ptr %10, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !253
  store i32 %15, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1, !tbaa !217, !range !220, !noundef !221
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase", ptr %10, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !270
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase", ptr %10, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !271
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !218
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  ret void
}

declare void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.307", align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = call { ptr, i64 } @_ZNK4llvm12MachineInstr11memoperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand13getMemoryTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MachineMemOperand9getRangesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

declare void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %13 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %15)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %16 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout18getIndexSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !285
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %20, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %14, %10
  %23 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %23
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
  br label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm9KnownBits5truncEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %20

20:                                               ; preds = %19, %17, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sub i32 %10, %11
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, i32 noundef %8, i32 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLTneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !245
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !218
  store i32 %9, ptr %6, align 8, !tbaa !218
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !187
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16, i32 noundef %17)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %6)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits18countMaxPopulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm9KnownBits11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"struct.llvm::KnownBits", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !222
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %17 = load i32, ptr %7, align 4, !tbaa !19
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %18 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  call void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %18, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %26 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !222
  call void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %26, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %11, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !222
  %35 = load ptr, ptr %9, align 8, !tbaa !222
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvmanENS_9KnownBitsERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !245
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMaxLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !215
  store i32 %4, ptr %11, align 4, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !160
  %20 = load ptr, ptr %10, align 8, !tbaa !215
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %19, i32 %23, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %21)
  store i32 %24, ptr %12, align 4, !tbaa !19
  %25 = load i32, ptr %12, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %36

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !160
  %29 = load ptr, ptr %10, align 8, !tbaa !215
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %19, i32 %32, ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %30)
  store i32 %33, ptr %15, align 4, !tbaa !19
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %35 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::LLT", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::LLT", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::LocationSize", align 8
  %39 = alloca { i64, i8 }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::TypeSize", align 8
  %44 = alloca %"class.llvm::LocationSize", align 8
  %45 = alloca { i64, i8 }, align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.llvm::Register", align 4
  %49 = alloca %"class.llvm::Register", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::Register", align 4
  %53 = alloca %"class.llvm::LLT", align 8
  %54 = alloca %"class.llvm::Register", align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.llvm::Register", align 4
  %59 = alloca %"class.llvm::Register", align 4
  %60 = alloca %"class.llvm::Register", align 4
  %61 = alloca %"class.llvm::Register", align 4
  %62 = alloca %"class.llvm::Register", align 4
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.llvm::Register", align 4
  %68 = alloca %"struct.llvm::KnownBits", align 8
  %69 = alloca %"class.llvm::Register", align 4
  %70 = alloca %"class.llvm::APInt", align 8
  %71 = alloca i32, align 4
  %72 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %1, ptr %72, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !215
  store i32 %3, ptr %9, align 4, !tbaa !19
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %74 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %76 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %75, i32 %77)
  store ptr %78, ptr %10, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %79 = load ptr, ptr %10, align 8, !tbaa !161
  %80 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %79)
  store i32 %80, ptr %12, align 4, !tbaa !19
  %81 = load i32, ptr %12, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 133
  br i1 %82, label %83, label %89

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8, !tbaa !161
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %84, i32 noundef 1)
  %86 = call noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %88 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %446

89:                                               ; preds = %4
  %90 = load i32, ptr %9, align 4, !tbaa !19
  %91 = call noundef i32 @_ZNK4llvm14GISelKnownBits11getMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(752) %73)
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %446

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !215
  %96 = call noundef zeroext i1 @_ZNK4llvm5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %446

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %99 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %101 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %100, i32 %102)
  %104 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %105 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %105, ptr %16, align 4, !tbaa !19
  %106 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %445

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !19
  %109 = load i32, ptr %12, align 4, !tbaa !19
  switch i32 %109, label %399 [
    i32 20, label %110
    i32 137, label %145
    i32 50, label %167
    i32 138, label %167
    i32 93, label %188
    i32 94, label %203
    i32 95, label %232
    i32 62, label %260
    i32 63, label %260
    i32 64, label %260
    i32 132, label %287
    i32 151, label %320
    i32 222, label %337
    i32 223, label %337
    i32 224, label %337
    i32 225, label %337
    i32 156, label %354
    i32 157, label %354
    i32 152, label %354
    i32 153, label %354
    i32 158, label %354
    i32 159, label %354
    i32 154, label %354
    i32 155, label %354
    i32 161, label %354
    i32 160, label %354
    i32 148, label %370
    i32 147, label %370
    i32 127, label %398
    i32 128, label %398
    i32 129, label %398
    i32 130, label %398
  ]

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %111 = load ptr, ptr %10, align 8, !tbaa !161
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %111, i32 noundef 1)
  store ptr %112, ptr %18, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %113 = load ptr, ptr %18, align 8, !tbaa !186
  %114 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  %118 = load ptr, ptr %18, align 8, !tbaa !186
  %119 = call noundef i32 @_ZNK4llvm14MachineOperand9getSubRegEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = load ptr, ptr %18, align 8, !tbaa !186
  %125 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %123, i32 %128)
  %130 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %132

132:                                              ; preds = %121, %117, %110
  %133 = phi i1 [ false, %117 ], [ false, %110 ], [ %131, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = load ptr, ptr %18, align 8, !tbaa !186
  %136 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %137 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8, !tbaa !215
  %139 = load i32, ptr %9, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %141, ptr noundef nonnull align 8 dereferenceable(12) %138, i32 noundef %139)
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

143:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %444

145:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %146 = load ptr, ptr %10, align 8, !tbaa !161
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %146, i32 noundef 1)
  %148 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
  %149 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %150 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !160
  %152 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %151, i32 %153)
  %155 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %156 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %157 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %158 = sub i32 %156, %157
  store i32 %158, ptr %26, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !160
  %159 = load ptr, ptr %8, align 8, !tbaa !215
  %160 = load i32, ptr %9, align 4, !tbaa !19
  %161 = add i32 %160, 1
  %162 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %163, ptr noundef nonnull align 8 dereferenceable(12) %159, i32 noundef %161)
  %165 = load i32, ptr %26, align 4, !tbaa !19
  %166 = add i32 %164, %165
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %444

167:                                              ; preds = %108, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %168 = load ptr, ptr %10, align 8, !tbaa !161
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %168, i32 noundef 1)
  %170 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
  %171 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %172 = load ptr, ptr %10, align 8, !tbaa !161
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %172, i32 noundef 2)
  %174 = call noundef i64 @_ZNK4llvm14MachineOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %176 = load i32, ptr %16, align 4, !tbaa !19
  %177 = load i32, ptr %29, align 4, !tbaa !19
  %178 = sub i32 %176, %177
  %179 = add i32 %178, 1
  store i32 %179, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !160
  %180 = load ptr, ptr %8, align 8, !tbaa !215
  %181 = load i32, ptr %9, align 4, !tbaa !19
  %182 = add i32 %181, 1
  %183 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %184, ptr noundef nonnull align 8 dereferenceable(12) %180, i32 noundef %182)
  store i32 %185, ptr %31, align 4, !tbaa !19
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %187 = load i32, ptr %186, align 4, !tbaa !19
  store i32 %187, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %444

188:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %189 = load ptr, ptr %10, align 8, !tbaa !161
  %190 = call noundef ptr @_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %189)
  store ptr %190, ptr %33, align 8, !tbaa !286
  %191 = load ptr, ptr %8, align 8, !tbaa !215
  %192 = call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %191, i64 noundef 1)
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm14GISelKnownBits13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(752) %73)
  %195 = call noundef zeroext i1 @_ZNK4llvm10DataLayout14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(496) %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %193, %188
  store i32 2, ptr %13, align 4
  br label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %33, align 8, !tbaa !286
  %199 = load i32, ptr %16, align 4, !tbaa !19
  %200 = call noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %202 = load i32, ptr %13, align 4
  switch i32 %202, label %444 [
    i32 2, label %418
  ]

203:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %204 = load ptr, ptr %10, align 8, !tbaa !161
  %205 = call noundef ptr @_ZN4llvm4castINS_9GSExtLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %204)
  store ptr %205, ptr %34, align 8, !tbaa !288
  %206 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %231

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %209 = load ptr, ptr %34, align 8, !tbaa !288
  %210 = load i32, ptr %16, align 4, !tbaa !19
  %211 = call noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %35, align 4, !tbaa !19
  %212 = load i32, ptr %35, align 4, !tbaa !19
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %230

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %217 = load ptr, ptr %10, align 8, !tbaa !161
  %218 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %217)
  %219 = load ptr, ptr %218, align 8, !tbaa !233
  store ptr %219, ptr %36, align 8, !tbaa !233
  %220 = load i32, ptr %16, align 4, !tbaa !19
  %221 = zext i32 %220 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %222 = load ptr, ptr %36, align 8, !tbaa !233
  %223 = call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %222)
  %224 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %38, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  %225 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store { i64, i8 } %225, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 9, i1 false)
  %226 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  %227 = sub i64 %221, %226
  %228 = add i64 %227, 1
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %231

231:                                              ; preds = %230, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %444

232:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %233 = load ptr, ptr %10, align 8, !tbaa !161
  %234 = call noundef ptr @_ZN4llvm4castINS_9GZExtLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %233)
  store ptr %234, ptr %40, align 8, !tbaa !290
  %235 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %259

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %238 = load ptr, ptr %40, align 8, !tbaa !290
  %239 = load i32, ptr %16, align 4, !tbaa !19
  %240 = call noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %41, align 4, !tbaa !19
  %241 = load i32, ptr %41, align 4, !tbaa !19
  %242 = icmp ne i32 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %41, align 4, !tbaa !19
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %258

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %246 = load ptr, ptr %10, align 8, !tbaa !161
  %247 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %246)
  %248 = load ptr, ptr %247, align 8, !tbaa !233
  store ptr %248, ptr %42, align 8, !tbaa !233
  %249 = load i32, ptr %16, align 4, !tbaa !19
  %250 = zext i32 %249 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %251 = load ptr, ptr %42, align 8, !tbaa !233
  %252 = call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %251)
  %253 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %44, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  %254 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store { i64, i8 } %254, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 9, i1 false)
  %255 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %43)
  %256 = sub i64 %250, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %258

258:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %259

259:                                              ; preds = %258, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %444

260:                                              ; preds = %108, %108, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %261 = load ptr, ptr %10, align 8, !tbaa !161
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %261, i32 noundef 1)
  %263 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
  %264 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !160
  %265 = load ptr, ptr %8, align 8, !tbaa !215
  %266 = load i32, ptr %9, align 4, !tbaa !19
  %267 = add i32 %266, 1
  %268 = getelementptr inbounds nuw %"class.llvm::Register", ptr %48, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %269, ptr noundef nonnull align 8 dereferenceable(12) %265, i32 noundef %267)
  store i32 %270, ptr %47, align 4, !tbaa !19
  %271 = load i32, ptr %47, align 4, !tbaa !19
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %286

273:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %274 = load ptr, ptr %10, align 8, !tbaa !161
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %274, i32 noundef 2)
  %276 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %275)
  %277 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i32 0, i32 0
  store i32 %276, ptr %277, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !160
  %278 = load ptr, ptr %8, align 8, !tbaa !215
  %279 = load i32, ptr %9, align 4, !tbaa !19
  %280 = add i32 %279, 1
  %281 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %282, ptr noundef nonnull align 8 dereferenceable(12) %278, i32 noundef %280)
  store i32 %283, ptr %50, align 4, !tbaa !19
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %285 = load i32, ptr %284, align 4, !tbaa !19
  store i32 %285, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %286

286:                                              ; preds = %273, %260
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %418

287:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %288 = load ptr, ptr %10, align 8, !tbaa !161
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %288, i32 noundef 1)
  %290 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
  %291 = getelementptr inbounds nuw %"class.llvm::Register", ptr %52, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %292 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !160
  %294 = getelementptr inbounds nuw %"class.llvm::Register", ptr %54, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %293, i32 %295)
  %297 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %53, i32 0, i32 0
  store i64 %296, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %298 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %298, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %299 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i32 %299, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !160
  %300 = load ptr, ptr %8, align 8, !tbaa !215
  %301 = load i32, ptr %9, align 4, !tbaa !19
  %302 = add i32 %301, 1
  %303 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %304, ptr noundef nonnull align 8 dereferenceable(12) %300, i32 noundef %302)
  store i32 %305, ptr %57, align 4, !tbaa !19
  %306 = load i32, ptr %57, align 4, !tbaa !19
  %307 = load i32, ptr %56, align 4, !tbaa !19
  %308 = load i32, ptr %55, align 4, !tbaa !19
  %309 = sub i32 %307, %308
  %310 = icmp ugt i32 %306, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %287
  %312 = load i32, ptr %57, align 4, !tbaa !19
  %313 = load i32, ptr %56, align 4, !tbaa !19
  %314 = load i32, ptr %55, align 4, !tbaa !19
  %315 = sub i32 %313, %314
  %316 = sub i32 %312, %315
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %318

317:                                              ; preds = %287
  store i32 2, ptr %13, align 4
  br label %318

318:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  %319 = load i32, ptr %13, align 4
  switch i32 %319, label %444 [
    i32 2, label %418
  ]

320:                                              ; preds = %108
  %321 = load ptr, ptr %10, align 8, !tbaa !161
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %321, i32 noundef 2)
  %323 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
  %324 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %10, align 8, !tbaa !161
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %325, i32 noundef 3)
  %327 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %326)
  %328 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %8, align 8, !tbaa !215
  %330 = load i32, ptr %9, align 4, !tbaa !19
  %331 = add i32 %330, 1
  %332 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"class.llvm::Register", ptr %60, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %333, i32 %335, ptr noundef nonnull align 8 dereferenceable(12) %329, i32 noundef %331)
  store i32 %336, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %444

337:                                              ; preds = %108, %108, %108, %108
  %338 = load ptr, ptr %10, align 8, !tbaa !161
  %339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %338, i32 noundef 1)
  %340 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %339)
  %341 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %10, align 8, !tbaa !161
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %342, i32 noundef 2)
  %344 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %343)
  %345 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %8, align 8, !tbaa !215
  %347 = load i32, ptr %9, align 4, !tbaa !19
  %348 = add i32 %347, 1
  %349 = getelementptr inbounds nuw %"class.llvm::Register", ptr %61, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %350, i32 %352, ptr noundef nonnull align 8 dereferenceable(12) %346, i32 noundef %348)
  store i32 %353, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %444

354:                                              ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %108, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %355 = load ptr, ptr %10, align 8, !tbaa !161
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %355, i32 noundef 1)
  %357 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %356)
  %358 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  %359 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !164
  %363 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %364 = call noundef i32 @_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb(ptr noundef nonnull align 8 dereferenceable(412423) %362, i1 noundef zeroext %363, i1 noundef zeroext false)
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %444

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %354
  br label %418

370:                                              ; preds = %108, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #14
  %371 = load i32, ptr %12, align 4, !tbaa !19
  %372 = icmp eq i32 %371, 148
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %64, align 1, !tbaa !217
  %374 = load i32, ptr %16, align 4, !tbaa !19
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 2, ptr %13, align 4
  br label %396

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %378 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !164
  %380 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %381 = load i8, ptr %64, align 1, !tbaa !217, !range !220, !noundef !221
  %382 = trunc i8 %381 to i1
  %383 = call noundef i32 @_ZNK4llvm18TargetLoweringBase18getBooleanContentsEbb(ptr noundef nonnull align 8 dereferenceable(412423) %379, i1 noundef zeroext %380, i1 noundef zeroext %382)
  store i32 %383, ptr %65, align 4, !tbaa !292
  %384 = load i32, ptr %65, align 4, !tbaa !292
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %387, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %395

388:                                              ; preds = %377
  %389 = load i32, ptr %65, align 4, !tbaa !292
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %16, align 4, !tbaa !19
  %393 = sub i32 %392, 1
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %395

394:                                              ; preds = %388
  store i32 2, ptr %13, align 4
  br label %395

395:                                              ; preds = %394, %391, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %396

396:                                              ; preds = %395, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  %397 = load i32, ptr %13, align 4
  switch i32 %397, label %444 [
    i32 2, label %418
  ]

398:                                              ; preds = %108, %108, %108, %108
  br label %399

399:                                              ; preds = %108, %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %400 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %402 = load ptr, ptr %8, align 8, !tbaa !215
  %403 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %73, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !159
  %405 = load i32, ptr %9, align 4, !tbaa !19
  %406 = getelementptr inbounds nuw %"class.llvm::Register", ptr %67, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %401, align 8, !tbaa !21
  %409 = getelementptr inbounds ptr, ptr %408, i64 247
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(412423) %401, ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %407, ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 8 dereferenceable(504) %404, i32 noundef %405)
  store i32 %411, ptr %66, align 4, !tbaa !19
  %412 = load i32, ptr %66, align 4, !tbaa !19
  %413 = icmp ugt i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %399
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %416 = load i32, ptr %415, align 4, !tbaa !19
  store i32 %416, ptr %17, align 4, !tbaa !19
  br label %417

417:                                              ; preds = %414, %399
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %418

418:                                              ; preds = %417, %396, %369, %318, %286, %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !160
  %419 = load ptr, ptr %8, align 8, !tbaa !215
  %420 = load i32, ptr %9, align 4, !tbaa !19
  %421 = getelementptr inbounds nuw %"class.llvm::Register", ptr %69, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %68, ptr noundef nonnull align 8 dereferenceable(752) %73, i32 %422, ptr noundef nonnull align 8 dereferenceable(12) %419, i32 noundef %420)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #14
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %70)
  %423 = call noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %68, i32 0, i32 0
  %426 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %425)
  br label %435

427:                                              ; preds = %418
  %428 = call noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %68, i32 0, i32 1
  %431 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %430)
  br label %434

432:                                              ; preds = %427
  %433 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %443

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434, %424
  %436 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
  %437 = load i32, ptr %16, align 4, !tbaa !19
  %438 = sub i32 %436, %437
  %439 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %70, i32 noundef %438)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %440 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
  store i32 %440, ptr %71, align 4, !tbaa !19
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %442 = load i32, ptr %441, align 4, !tbaa !19
  store i32 %442, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  store i32 1, ptr %13, align 4
  br label %443

443:                                              ; preds = %435, %432
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %70) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #14
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #14
  br label %444

444:                                              ; preds = %443, %396, %366, %337, %320, %318, %259, %231, %201, %167, %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %445

445:                                              ; preds = %444, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %446

446:                                              ; preds = %445, %97, %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !190
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm14GISelKnownBits13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DataLayout14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !294, !range !220, !noundef !221
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !325
  %16 = call noundef ptr @_ZNK4llvm8GAnyLoad9getRangesEv(ptr noundef nonnull align 8 dereferenceable(70) %15)
  store ptr %16, ptr %6, align 8, !tbaa !235
  %17 = load ptr, ptr %6, align 8, !tbaa !235
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = call noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !325
  %27 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %26)
  switch i32 %27, label %34 [
    i32 94, label %28
    i32 95, label %31
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %29 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %29)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %35

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %32 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31, %28
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %37 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  store i32 %37, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %38 = call noundef i32 @_ZNK4llvm5APInt14getNumSignBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %38, ptr %13, align 4, !tbaa !19
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %40 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %40, ptr %3, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  store i32 1, ptr %7, align 4
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %41

41:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9GSExtLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9GSExtLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LocationSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MachineMemOperand", ptr %6, i32 0, i32 1
  %11 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { i64, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = call i64 @_ZN4llvm12LocationSize7preciseENS_8TypeSizeE(i64 %13, i8 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %1
  %19 = call i64 @_ZN4llvm12LocationSize20beforeOrAfterPointerEv()
  %20 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !329
  %7 = and i64 %6, 4611686018427387903
  %8 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %7, i1 noundef zeroext %8)
  %9 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9GZExtLoadENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9GZExtLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !187
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !218
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !187
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !187
  %19 = zext i32 %16 to i64
  %20 = shl i64 %18, %19
  store i64 %20, ptr %17, align 8, !tbaa !187
  br label %21

21:                                               ; preds = %15, %13
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %24)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt10countl_oneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %25

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !218
  %19 = sub i32 64, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %16, %20
  %22 = call noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %21)
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %14, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !160
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %16)
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = zext i16 %21 to i32
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %22)
  br label %24

23:                                               ; preds = %3
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !160
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %12, i32 %27, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %25)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AnalysisUsage", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8, !tbaa !335
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.242", align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call noundef nonnull align 8 dereferenceable(1264) ptr @_ZNK4llvm15MachineFunction9getTargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %11)
  %13 = call noundef i32 @_ZNK4llvm13TargetMachine11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(1264) %12)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 6
  store i32 %15, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.242") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %7, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %19

19:                                               ; preds = %10, %2
  %20 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %7, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(752) ptr @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1264) ptr @_ZNK4llvm15MachineFunction9getTargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetMachine", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !349
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.242") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 752) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  %10 = load i32, ptr %9, align 4, !tbaa !19
  call void @_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(752) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, i32 noundef %10)
  call void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !425
  %7 = load ptr, ptr %3, align 8, !tbaa !425
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !425
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !425
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(752) ptr @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22GISelKnownBitsAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %6 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %7 = alloca %"class.llvm::MachineFunctionProperties", align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !429
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::bitset", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %21 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::bitset", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %29 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::bitset", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !429
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !427
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !427
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4llvm14GISelKnownBitsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBits", ptr %3, i32 0, i32 7
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4) #14
  call void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14GISelKnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 752) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  store ptr %7, ptr %6, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !435
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !435
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  call void @_ZN4llvm22GISelKnownBitsAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  store i8 %21, ptr %15, align 1, !tbaa !217
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !217
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !439
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !439
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !440
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !217, !range !220, !noundef !221
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !442
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !217, !range !220, !noundef !221
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !443
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !444
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22GISelKnownBitsAnalysis2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::GISelKnownBitsAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv()
  call void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store i32 %1, ptr %5, align 4, !tbaa !449
  store ptr %2, ptr %6, align 8, !tbaa !435
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !435
  store ptr %10, ptr %9, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !449
  store i32 %12, ptr %11, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6bitsetILm12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.244", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.249", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm19GISelChangeObserverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.llvm::GISelChangeObserver", ptr %3, i32 0, i32 1
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !484
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !485
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !486
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !483
  call void @free(ptr noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !487, !range !220, !noundef !221
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %6, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.206", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %9 = load i64, ptr %4, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.137", ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.137", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
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
  store ptr %0, ptr %2, align 8, !tbaa !213
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !493
  %6 = call noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !497
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !245
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !245
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8, !tbaa !293
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !293
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %6, ptr %3, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i64 %10
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %6 = trunc i64 %5 to i32
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %6, i1 noundef zeroext %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %2, align 4
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.305", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !503
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !217
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load i8, ptr %5, align 1, !tbaa !217, !range !220, !noundef !221
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !505
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !501
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.305", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %10, ptr %9, align 4, !tbaa !503
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.305", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !218
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !190
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !187
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !187
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !190
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !190
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT24isPointerOrPointerVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ false, %1 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !187
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !215
  %19 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMinValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !19
  store i1 false, ptr %5, align 1
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %6, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sub i32 %7, 1
  call void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8)
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !190
  %9 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !187
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !187
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8, !tbaa !190
  br label %25

25:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm5APInt7maskBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = udiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt8whichBitEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = urem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !218
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !187
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %14, %7
  ret ptr %5
}

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !187
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call noundef i32 @_ZN4llvm5APInt9whichWordEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !190
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i64 [ %9, %7 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits5truncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  call void @_ZN4llvm9KnownBitsC2ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !215
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !187
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !187
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %47

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp ule i32 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = sub i32 %20, %21
  %23 = sub i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 -1, %24
  store i64 %25, ptr %7, align 8, !tbaa !190
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !190
  %28 = zext i32 %26 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %7, align 8, !tbaa !190
  %30 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !187
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !187
  br label %43

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !190
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !190
  br label %43

43:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

44:                                               ; preds = %16, %13
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %12, %44, %43
  ret void
}

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MachineInstr11memoperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.307", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %6, i32 0, i32 7
  %12 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %6, i32 0, i32 7
  %15 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %15, i64 noundef 1)
  br label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %6, i32 0, i32 7
  %18 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_3EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8, !tbaa !508
  %19 = load ptr, ptr %4, align 8, !tbaa !508
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !508
  %23 = call { ptr, i64 } @_ZNK4llvm12MachineInstr9ExtraInfo7getMMOsEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %32

32:                                               ; preds = %31, %29, %13, %9
  %33 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.307", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.307", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !512
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.307", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE23getAddrOfZeroTagPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !518
  store i64 %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.307", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !518
  store ptr %9, ptr %8, align 8, !tbaa !512
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.307", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !190
  store i64 %11, ptr %10, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_3EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_3EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstr9ExtraInfoEE18getFromVoidPointerEPv(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MachineInstr9ExtraInfo7getMMOsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.307", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr::ExtraInfo", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !519
  %8 = sext i32 %7 to i64
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4llvm8bit_castImNS_14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS6_EEEENS4_ILm1EPNS_8MCSymbolENS7_ISB_EEEENS4_ILm2ESB_SC_EENS4_ILm3EPNS2_9ExtraInfoENS7_ISG_EEEEEE8StorageTEvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8bit_castImNS_14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS6_EEEENS4_ILm1EPNS_8MCSymbolENS7_ISB_EEEENS4_ILm2ESB_SC_EENS4_ILm3EPNS2_9ExtraInfoENS7_ISG_EEEEEE8StorageTEvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = load i64, ptr %3, align 8, !tbaa !187
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
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
  store ptr %0, ptr %2, align 8, !tbaa !515
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_0EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.llvm::PointerSumType", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE3getILS2_0EEENS_6detail20PointerSumTypeHelperIS2_JS8_SC_SD_SH_EE6LookupIXT_EE8PointerTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_0EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineMemOperandEE18getFromVoidPointerEPv(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE10getVoidPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineMemOperandEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE2isILS2_3EEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_12MachineInstr9ExtraInfoEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
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
  store ptr %0, ptr %2, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !508
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !508
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstr::ExtraInfo", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !508
  %9 = load ptr, ptr %3, align 8, !tbaa !508
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !190
  %4 = load i64, ptr %3, align 8, !tbaa !190
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.305", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !507, !range !220, !noundef !221
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !525
  store i64 %1, ptr %5, align 8, !tbaa !190
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !190
  %10 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !527
  store i64 %1, ptr %5, align 8, !tbaa !190
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !190
  store i64 %10, ptr %9, align 8, !tbaa !529
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !190
  %4 = load i64, ptr %3, align 8, !tbaa !190
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !190
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setHighBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sub i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !218
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %9, i32 noundef %11)
  ret void
}

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
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
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
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
  store ptr %0, ptr %9, align 8, !tbaa !213
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1, !tbaa !217
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !217
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !217
  store i64 %5, ptr %13, align 8, !tbaa !190
  store i32 %6, ptr %14, align 4, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !217, !range !220, !noundef !221
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !217, !range !220, !noundef !221
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8, !tbaa !190
  %27 = load i32, ptr %14, align 4, !tbaa !19
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
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
  store ptr %0, ptr %9, align 8, !tbaa !213
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1, !tbaa !217
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1, !tbaa !217
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !217
  store i64 %5, ptr %13, align 8, !tbaa !190
  store i32 %6, ptr %14, align 4, !tbaa !19
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1, !tbaa !217, !range !220, !noundef !221
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1, !tbaa !217, !range !220, !noundef !221
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8, !tbaa !190
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %47 = load i32, ptr %14, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %48, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %50 = or i64 %46, %49
  %51 = load i64, ptr %18, align 8
  %52 = and i64 %50, 2305843009213693951
  %53 = shl i64 %52, 3
  %54 = and i64 %51, 7
  %55 = or i64 %54, %53
  store i64 %55, ptr %18, align 8
  br label %64

56:                                               ; preds = %7
  %57 = load i64, ptr %13, align 8, !tbaa !190
  %58 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %57, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %59 = load i64, ptr %18, align 8
  %60 = and i64 %58, 2305843009213693951
  %61 = shl i64 %60, 3
  %62 = and i64 %59, 7
  %63 = or i64 %62, %61
  store i64 %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %56, %44
  %65 = load i8, ptr %11, align 1, !tbaa !217, !range !220, !noundef !221
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %69 = zext i32 %68 to i64
  %70 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %69, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %71 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %72 = select i1 %71, i32 1, i32 0
  %73 = sext i32 %72 to i64
  %74 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %73, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %75 = or i64 %70, %74
  %76 = load i64, ptr %18, align 8
  %77 = lshr i64 %76, 3
  %78 = or i64 %77, %75
  %79 = load i64, ptr %18, align 8
  %80 = and i64 %78, 2305843009213693951
  %81 = shl i64 %80, 3
  %82 = and i64 %79, 7
  %83 = or i64 %82, %81
  store i64 %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %67, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load i64, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !190
  store i8 %2, ptr %6, align 1, !tbaa !187
  %7 = load i64, ptr %4, align 8, !tbaa !190
  %8 = load i64, ptr %5, align 8, !tbaa !190
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1, !tbaa !187
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !213
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
  %21 = load ptr, ptr %4, align 8, !tbaa !213
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
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !213
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

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #3

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt8popcountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = call noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %8) #14
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8popcountImvEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = call noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getBitsSetFromEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %6, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !190
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !190
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  store i1 false, ptr %7, align 1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11getMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_9KnownBitsERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !190
  %13 = icmp ugt i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !187
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !190
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.llvm::KnownBits", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8, !tbaa !190
  %13 = icmp eq i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8GAnyLoad9getRangesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm13GMemOperation6getMMOEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = call noundef ptr @_ZNK4llvm17MachineMemOperand9getRangesEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

declare void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13ConstantRange11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !534
  %12 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  ret void
}

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm13GMemOperation6getMMOEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12MachineInstr17memoperands_beginEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9GSExtLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9GSExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9GSExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize7preciseENS_8TypeSizeE(i64 %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LocationSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %8 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize20beforeOrAfterPointerEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  call void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !529
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !531, !range !220, !noundef !221
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !190
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !190
  %11 = icmp ugt i64 %10, 4611686018427387899
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !190
  %15 = load i8, ptr %6, align 1, !tbaa !217, !range !220, !noundef !221
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 4611686018427387904, i64 0
  %18 = or i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i64 [ -4611686018427387906, %12 ], [ %18, %13 ]
  store i64 %20, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !538
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !190
  store i64 %9, ptr %8, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !329
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9GZExtLoadEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9GZExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9GZExtLoadEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSignBitSetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = sub i32 %5, 1
  %7 = call noundef zeroext i1 @_ZNK4llvm5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm10countl_oneImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = xor i64 %3, -1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !463
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !463
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.244", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.244", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(752) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.249", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14GISelKnownBitsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14GISelKnownBitsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %14 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv()
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %16, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %17, ptr %6, align 8, !tbaa !226
  br label %18

18:                                               ; preds = %37, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !226
  %20 = load ptr, ptr %6, align 8, !tbaa !226
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !226
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !226
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !226
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !226
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !226
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !226
  br label %18, !llvm.loop !542

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !543
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !545
  %15 = zext i32 %14 to i64
  %16 = mul i64 40, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Register", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Register", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = call noundef zeroext i1 @_ZNK4llvm8RegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !545
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 16, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca %"class.llvm::Register", align 4
  %2 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca %"class.llvm::Register", align 4
  %2 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #2 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
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
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !546
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !19
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #19
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.313, align 1
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !293
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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = alloca %class.anon.313, align 1
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
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !552
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
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ugt i32 %9, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %5)
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = mul i64 40, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !543
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %12, ptr %11, align 8, !tbaa !545
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %5, align 8, !tbaa !226
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  %13 = load ptr, ptr %5, align 8, !tbaa !226
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !160
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !226
  br label %11, !llvm.loop !553

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !554
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(648) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !554
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 %7, ptr %3, align 4, !tbaa !19
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %11)
  %13 = add i32 %12, 1
  %14 = shl i32 1, %13
  store i32 %14, ptr %4, align 4, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp ugt i32 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 64, ptr %4, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %20, %17, %10
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = icmp ule i32 %27, 16
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !19
  %35 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %6)
  %36 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !545
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %26
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 1, ptr %5, align 4
  br label %42

40:                                               ; preds = %33, %29
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %6)
  %41 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(648) %6, i32 noundef %41)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !239
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !239
  %23 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12getHashValueERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = sub i32 %24, 1
  %26 = and i32 %23, %25
  store i32 %26, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %61, %19
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !226
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !226
  %33 = load ptr, ptr %5, align 8, !tbaa !239
  %34 = load ptr, ptr %12, align 8, !tbaa !226
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

42:                                               ; preds = %28
  %43 = load ptr, ptr %12, align 8, !tbaa !226
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !19
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = add i32 %53, %51
  store i32 %54, ptr %10, align 4, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = sub i32 %55, 1
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = and i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %50, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %27, !llvm.loop !557

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %63

63:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !224
  store ptr %1, ptr %8, align 8, !tbaa !226
  store ptr %2, ptr %9, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !555
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !217
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !226
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !226
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !226
  %27 = load ptr, ptr %12, align 8, !tbaa !226
  %28 = load ptr, ptr %9, align 8, !tbaa !226
  %29 = load ptr, ptr %10, align 8, !tbaa !555
  %30 = load i8, ptr %11, align 1, !tbaa !217, !range !220, !noundef !221
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !226
  %34 = load ptr, ptr %9, align 8, !tbaa !226
  %35 = load ptr, ptr %10, align 8, !tbaa !555
  %36 = load i8, ptr %11, align 1, !tbaa !217, !range !220, !noundef !221
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12getHashValueERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE12getHashValueERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE12getHashValueERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  %5 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !226
  store ptr %2, ptr %8, align 8, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !555
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !217
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !555
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %15, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %17, ptr %16, align 8, !tbaa !558
  %18 = load i8, ptr %10, align 1, !tbaa !217, !range !220, !noundef !221
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8RegisterEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE15getTombstoneKeyEv()
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %32, %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !558
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %18, i64 -1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ true, %16 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i1 [ false, %10 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i32 -1
  store ptr %35, ptr %33, align 8, !tbaa !243
  br label %10, !llvm.loop !561

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = call i32 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE15getTombstoneKeyEv()
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !558
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !243
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ true, %16 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi i1 [ false, %10 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !243
  br label %10, !llvm.loop !562

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !563
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !19
  %20 = load i32, ptr %9, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !563
  store ptr null, ptr %23, align 8, !tbaa !226
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv()
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !239
  %30 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E12getHashValueERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = sub i32 %31, 1
  %33 = and i32 %30, %32
  store i32 %33, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %87, %24
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !226
  %37 = load i32, ptr %14, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !226
  %40 = load ptr, ptr %6, align 8, !tbaa !239
  %41 = load ptr, ptr %16, align 8, !tbaa !226
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %16, align 8, !tbaa !226
  %49 = load ptr, ptr %7, align 8, !tbaa !563
  store ptr %48, ptr %49, align 8, !tbaa !226
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

50:                                               ; preds = %35
  %51 = load ptr, ptr %16, align 8, !tbaa !226
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !226
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !226
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8, !tbaa !226
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !563
  store ptr %65, ptr %66, align 8, !tbaa !226
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

67:                                               ; preds = %50
  %68 = load ptr, ptr %16, align 8, !tbaa !226
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !226
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !226
  store ptr %75, ptr %11, align 8, !tbaa !226
  br label %76

76:                                               ; preds = %74, %71, %67
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !19
  %79 = load i32, ptr %14, align 4, !tbaa !19
  %80 = add i32 %79, %77
  store i32 %80, ptr %14, align 4, !tbaa !19
  %81 = load i32, ptr %9, align 4, !tbaa !19
  %82 = sub i32 %81, 1
  %83 = load i32, ptr %14, align 4, !tbaa !19
  %84 = and i32 %83, %82
  store i32 %84, ptr %14, align 4, !tbaa !19
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %76, %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %34, !llvm.loop !565

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %89

89:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !239
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !160
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9KnownBitsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !226
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !239
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !19
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !239
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8, !tbaa !226
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.314", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = icmp ugt i32 %16, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 64, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 640, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %7, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %31, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %32 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %34 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv()
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  store ptr %36, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = load ptr, ptr %12, align 8, !tbaa !226
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !226
  br label %39

39:                                               ; preds = %68, %30
  %40 = load ptr, ptr %12, align 8, !tbaa !226
  %41 = load ptr, ptr %13, align 8, !tbaa !226
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !226
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !226
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !226
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !226
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !160
  %57 = load ptr, ptr %9, align 8, !tbaa !226
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !226
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !226
  %63 = load ptr, ptr %12, align 8, !tbaa !226
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %65

65:                                               ; preds = %52, %48, %44
  %66 = load ptr, ptr %12, align 8, !tbaa !226
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !226
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !226
  br label %39, !llvm.loop !566

71:                                               ; preds = %43
  %72 = load i32, ptr %4, align 4, !tbaa !19
  %73 = icmp ugt i32 %72, 16
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 8
  %76 = and i32 %75, -2
  %77 = or i32 %76, 0
  store i32 %77, ptr %15, align 8
  %78 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  %79 = load i32, ptr %4, align 4, !tbaa !19
  %80 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(648) %15, i32 noundef %79)
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %78, i32 0, i32 0
  %82 = extractvalue { ptr, i32 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = extractvalue { ptr, i32 } %80, 1
  store i32 %84, ptr %83, align 8
  br label %85

85:                                               ; preds = %74, %71
  %86 = load ptr, ptr %8, align 8, !tbaa !226
  %87 = load ptr, ptr %9, align 8, !tbaa !226
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 640, ptr %7) #14
  br label %120

88:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %89 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !567
  %90 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  %91 = load i32, ptr %4, align 4, !tbaa !19
  %92 = icmp ule i32 %91, 16
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %15, align 8
  %95 = and i32 %94, -2
  %96 = or i32 %95, 1
  store i32 %96, ptr %15, align 8
  br label %105

97:                                               ; preds = %88
  %98 = call noundef ptr @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  %99 = load i32, ptr %4, align 4, !tbaa !19
  %100 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(648) %15, i32 noundef %99)
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %98, i32 0, i32 0
  %102 = extractvalue { ptr, i32 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = extractvalue { ptr, i32 } %100, 1
  store i32 %104, ptr %103, align 8
  br label %105

105:                                              ; preds = %97, %93
  %106 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !543
  %108 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !543
  %110 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %14, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !545
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %112
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %107, ptr noundef %113)
  %114 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !543
  %116 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<llvm::Register, llvm::KnownBits, 16>::LargeRep", ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !545
  %118 = zext i32 %117 to i64
  %119 = mul i64 40, %118
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %119, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %120

120:                                              ; preds = %105, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !190
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !190
  %7 = load i64, ptr %2, align 8, !tbaa !190
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !190
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !190
  %11 = load i64, ptr %2, align 8, !tbaa !190
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !190
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !190
  %15 = load i64, ptr %2, align 8, !tbaa !190
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !190
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !190
  %19 = load i64, ptr %2, align 8, !tbaa !190
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !190
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !190
  %23 = load i64, ptr %2, align 8, !tbaa !190
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !190
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !190
  %27 = load i64, ptr %2, align 8, !tbaa !190
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15getTombstoneKeyEv()
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %18, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %19, ptr %10, align 8, !tbaa !226
  br label %20

20:                                               ; preds = %51, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !226
  %22 = load ptr, ptr %10, align 8, !tbaa !226
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !226
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !226
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8RegisterEvE7isEqualERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !226
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !217
  %38 = load ptr, ptr %9, align 8, !tbaa !226
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !226
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !160
  %42 = load ptr, ptr %11, align 8, !tbaa !226
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !226
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  call void @_ZN4llvm9KnownBitsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %46 = load ptr, ptr %9, align 8, !tbaa !226
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %48

48:                                               ; preds = %33, %29, %25
  %49 = load ptr, ptr %9, align 8, !tbaa !226
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !226
  br label %20, !llvm.loop !568

54:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.244", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14GISelKnownBitsEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.249", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.242", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.244", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!16 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!29 = !{!30, !20, i64 96}
!30 = !{!"_ZTSN4llvm14GISelKnownBitsE", !31, i64 0, !18, i64 64, !24, i64 72, !26, i64 80, !28, i64 88, !20, i64 96, !36, i64 104}
!31 = !{!"_ZTSN4llvm19GISelChangeObserverE", !32, i64 8}
!32 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !33, i64 0, !6, i64 24}
!33 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !35, i64 20}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !20, i64 0, !20, i64 0, !20, i64 4, !37, i64 8}
!37 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEEEJNS_13SmallDenseMapIS3_S4_Lj16ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!40 = !{!41, !24, i64 32}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !24, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !20, i64 120, !58, i64 128, !71, i64 224, !73, i64 232, !79, i64 312, !81, i64 320, !20, i64 336, !89, i64 340, !35, i64 341, !35, i64 342, !35, i64 343, !90, i64 344, !93, i64 352, !100, i64 360, !105, i64 384, !105, i64 408, !110, i64 432, !115, i64 456, !117, i64 480, !119, i64 504, !121, i64 528, !35, i64 552, !35, i64 553, !35, i64 554, !35, i64 555, !35, i64 556, !35, i64 557, !35, i64 558, !20, i64 560, !126, i64 564, !127, i64 568, !132, i64 592, !132, i64 616, !137, i64 640, !138, i64 648, !39, i64 656, !139, i64 664, !141, i64 688, !143, i64 712, !20, i64 856, !148, i64 864, !153, i64 1040, !35, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!47 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!53 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!58 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !59, i64 0, !59, i64 8, !60, i64 16, !66, i64 64, !70, i64 80, !70, i64 88}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !65, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !64, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!73 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !64, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!79 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!81 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!89 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!90 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !91, i64 0}
!91 = !{!"_ZTSSt6bitsetILm12EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Base_bitsetILm1EE", !70, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!105 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!110 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !116, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !118, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !120, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!126 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!132 = !{!"_ZTSSt6vectorIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !5, i64 0}
!137 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !64, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !64, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !154, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!155 = !{!41, !44, i64 16}
!156 = !{!41, !42, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !5, i64 0}
!159 = !{!30, !24, i64 72}
!160 = !{i64 0, i64 4, !19}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!163 = !{!30, !18, i64 64}
!164 = !{!30, !26, i64 80}
!165 = !{!166, !184, i64 68}
!166 = !{!"_ZTSN4llvm12MachineInstrE", !167, i64 0, !175, i64 16, !176, i64 24, !177, i64 32, !20, i64 40, !178, i64 43, !20, i64 44, !6, i64 47, !179, i64 48, !180, i64 56, !20, i64 64, !184, i64 68}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!178 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!179 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DebugLocE", !181, i64 0}
!181 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13TrackingMDRefE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!184 = !{!"short", !6, i64 0}
!185 = !{!166, !177, i64 32}
!186 = !{!177, !177, i64 0}
!187 = !{!6, !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!190 = !{!70, !70, i64 0}
!191 = !{!89, !6, i64 0}
!192 = !{!41, !47, i64 48}
!193 = !{!47, !47, i64 0}
!194 = !{!195, !20, i64 32}
!195 = !{!"_ZTSN4llvm16MachineFrameInfoE", !89, i64 0, !35, i64 1, !35, i64 2, !196, i64 8, !20, i64 32, !35, i64 36, !35, i64 37, !35, i64 38, !35, i64 39, !35, i64 40, !70, i64 48, !70, i64 56, !89, i64 64, !35, i64 65, !35, i64 66, !20, i64 68, !20, i64 72, !70, i64 80, !20, i64 88, !201, i64 96, !35, i64 120, !206, i64 128, !70, i64 656, !89, i64 664, !35, i64 665, !35, i64 666, !35, i64 667, !35, i64 668, !35, i64 669, !35, i64 670, !176, i64 672, !176, i64 680, !70, i64 688}
!196 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !5, i64 0}
!201 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !5, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !64, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !6, i64 0}
!211 = !{i64 0, i64 1, !187}
!212 = !{i64 0, i64 8, !187}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm3LLTE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!217 = !{!35, !35, i64 0}
!218 = !{!219, !20, i64 8}
!219 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !20, i64 8}
!220 = !{i8 0, i8 2}
!221 = !{}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm9KnownBitsE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEEE", !5, i64 0}
!228 = distinct !{!228, !229}
!229 = !{!"llvm.loop.mustprogress"}
!230 = distinct !{!230, !229}
!231 = distinct !{!231, !229}
!232 = !{!30, !28, i64 88}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!237 = distinct !{!237, !229}
!238 = distinct !{!238, !229}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEE", !5, i64 0}
!243 = !{!244, !227, i64 0}
!244 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_9KnownBitsENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEE", !227, i64 0, !227, i64 8}
!245 = !{!246, !20, i64 0}
!246 = !{!"_ZTSN4llvm8RegisterE", !20, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!249 = !{!250, !35, i64 16}
!250 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !20, i64 0, !20, i64 4, !89, i64 8, !89, i64 9, !20, i64 12, !35, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm18TargetLoweringBaseE", !5, i64 0}
!253 = !{!254, !257, i64 60}
!254 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !43, i64 8, !35, i64 16, !35, i64 17, !255, i64 24, !35, i64 48, !257, i64 52, !257, i64 56, !257, i64 60, !258, i64 64, !89, i64 65, !89, i64 66, !89, i64 67, !89, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !35, i64 92, !246, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !259, i64 400552, !6, i64 400786, !260, i64 400848, !269, i64 400896, !6, i64 409512, !20, i64 412380, !20, i64 412384, !20, i64 412388, !20, i64 412392, !20, i64 412396, !20, i64 412400, !20, i64 412404, !20, i64 412408, !20, i64 412412, !20, i64 412416, !35, i64 412420, !35, i64 412421, !35, i64 412422}
!255 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !256, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!258 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!259 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!260 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !262, i64 0}
!262 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !263, i64 0, !265, i64 8}
!263 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !264, i64 0}
!264 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!265 = !{!"_ZTSSt15_Rb_tree_header", !266, i64 0, !70, i64 32}
!266 = !{!"_ZTSSt18_Rb_tree_node_base", !267, i64 0, !268, i64 8, !268, i64 16, !268, i64 24}
!267 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!268 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!269 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!270 = !{!254, !257, i64 56}
!271 = !{!254, !257, i64 52}
!272 = !{!273, !236, i64 72}
!273 = !{!"_ZTSN4llvm17MachineMemOperandE", !274, i64 0, !281, i64 24, !282, i64 32, !89, i64 34, !283, i64 36, !284, i64 40, !236, i64 72}
!274 = !{!"_ZTSN4llvm18MachinePointerInfoE", !275, i64 0, !70, i64 8, !20, i64 16, !6, i64 20}
!275 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm3LLTE", !70, i64 0, !70, i64 0, !70, i64 0, !70, i64 0}
!282 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !6, i64 0}
!283 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !20, i64 0, !20, i64 1, !20, i64 1}
!284 = !{!"_ZTSN4llvm9AAMDNodesE", !236, i64 0, !236, i64 8, !236, i64 16, !236, i64 24}
!285 = !{!250, !20, i64 12}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm5GLoadE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm9GSExtLoadE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm9GZExtLoadE", !5, i64 0}
!292 = !{!257, !257, i64 0}
!293 = !{!136, !136, i64 0}
!294 = !{!295, !35, i64 0}
!295 = !{!"_ZTSN4llvm10DataLayoutE", !35, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !296, i64 16, !296, i64 18, !301, i64 20, !302, i64 24, !303, i64 32, !309, i64 64, !314, i64 128, !316, i64 176, !318, i64 272, !323, i64 448, !89, i64 480, !89, i64 481, !5, i64 488}
!296 = !{!"_ZTSN4llvm10MaybeAlignE", !297, i64 0}
!297 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !298, i64 0}
!298 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !35, i64 1}
!301 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!302 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !304, i64 0, !308, i64 24}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !70, i64 8, !70, i64 16}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !64, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !310, i64 0, !315, i64 16}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !310, i64 0, !317, i64 16}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !64, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!323 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !324, i64 0, !70, i64 8, !6, i64 16}
!324 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm8GAnyLoadE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm12LocationSizeE", !5, i64 0}
!329 = !{!330, !70, i64 0}
!330 = !{!"_ZTSN4llvm12LocationSizeE", !70, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm22GISelKnownBitsAnalysisE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm13AnalysisUsageE", !5, i64 0}
!335 = !{!336, !35, i64 160}
!336 = !{!"_ZTSN4llvm13AnalysisUsageE", !337, i64 0, !342, i64 80, !342, i64 112, !344, i64 144, !35, i64 160}
!337 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !338, i64 0, !341, i64 16}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !64, i64 0}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !338, i64 0, !343, i64 16}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !338, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE", !5, i64 0}
!347 = !{!41, !43, i64 8}
!348 = !{!43, !43, i64 0}
!349 = !{!350, !361, i64 648}
!350 = !{!"_ZTSN4llvm13TargetMachineE", !351, i64 8, !295, i64 16, !352, i64 512, !323, i64 568, !323, i64 600, !359, i64 632, !360, i64 636, !70, i64 640, !361, i64 648, !362, i64 656, !369, i64 664, !376, i64 672, !383, i64 680, !20, i64 688, !20, i64 688, !390, i64 696, !395, i64 856}
!351 = !{!"p1 _ZTSN4llvm6TargetE", !5, i64 0}
!352 = !{!"_ZTSN4llvm6TripleE", !323, i64 0, !353, i64 32, !354, i64 36, !355, i64 40, !356, i64 44, !357, i64 48, !358, i64 52}
!353 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!354 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!355 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!356 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!357 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!358 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!359 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!360 = !{!"_ZTSN4llvm9CodeModel5ModelE", !6, i64 0}
!361 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !6, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!376 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!383 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!390 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !391, i64 0}
!391 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !392, i64 0}
!392 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !393, i64 0}
!393 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !394, i64 0}
!394 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !6, i64 0, !35, i64 152}
!395 = !{!"_ZTSN4llvm13TargetOptionsE", !396, i64 0, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 9, !20, i64 9, !20, i64 9, !20, i64 9, !20, i64 9, !397, i64 12, !398, i64 16, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 20, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 21, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 23, !20, i64 23, !20, i64 23, !20, i64 23, !20, i64 23, !126, i64 24, !399, i64 32, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 48, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !20, i64 49, !323, i64 56, !20, i64 88, !404, i64 92, !405, i64 96, !406, i64 100, !407, i64 104, !408, i64 108, !409, i64 112, !409, i64 114, !411, i64 116, !412, i64 120, !323, i64 376}
!396 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!397 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !6, i64 0}
!398 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !6, i64 0}
!399 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !400, i64 0}
!400 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !401, i64 0, !402, i64 8}
!401 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!402 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !403, i64 0}
!403 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!404 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !6, i64 0}
!405 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !6, i64 0}
!406 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !6, i64 0}
!407 = !{!"_ZTSN4llvm4EABIE", !6, i64 0}
!408 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!409 = !{!"_ZTSN4llvm12DenormalModeE", !410, i64 0, !410, i64 1}
!410 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !6, i64 0}
!411 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!412 = !{!"_ZTSN4llvm15MCTargetOptionsE", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !413, i64 8, !417, i64 16, !20, i64 20, !418, i64 24, !419, i64 28, !323, i64 32, !323, i64 64, !323, i64 96, !323, i64 128, !323, i64 160, !323, i64 192, !420, i64 224, !35, i64 248, !35, i64 248}
!413 = !{!"_ZTSSt8optionalIjE", !414, i64 0}
!414 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !35, i64 4}
!417 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!418 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!419 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!420 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 _ZTSN4llvm14GISelKnownBitsE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!435 = !{!59, !59, i64 0}
!436 = !{!437, !59, i64 0}
!437 = !{!"_ZTSN4llvm9StringRefE", !59, i64 0, !70, i64 8}
!438 = !{!437, !70, i64 8}
!439 = !{i64 0, i64 8, !435, i64 8, i64 8, !190}
!440 = !{!441, !5, i64 32}
!441 = !{!"_ZTSN4llvm8PassInfoE", !437, i64 0, !437, i64 16, !5, i64 32, !35, i64 40, !35, i64 41, !5, i64 48}
!442 = !{!441, !35, i64 40}
!443 = !{!441, !35, i64 41}
!444 = !{!441, !5, i64 48}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm25MachineFunctionPropertiesE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!451 = !{!452, !453, i64 8}
!452 = !{!"_ZTSN4llvm4PassE", !453, i64 8, !5, i64 16, !450, i64 24}
!453 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!454 = !{!452, !5, i64 16}
!455 = !{!452, !450, i64 24}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt6bitsetILm12EE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!460 = !{!92, !70, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm14GISelKnownBitsESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt5tupleIJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14GISelKnownBitsESt14default_deleteIS1_EEE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14GISelKnownBitsEEEE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE", !5, i64 0}
!473 = !{!474, !16, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE", !16, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm14GISelKnownBitsEELb1EE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!483 = !{!34, !5, i64 0}
!484 = !{!34, !20, i64 8}
!485 = !{!34, !20, i64 12}
!486 = !{!34, !20, i64 16}
!487 = !{!34, !35, i64 20}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !5, i64 0}
!490 = !{!199, !200, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm20VirtReg2IndexFunctorE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!497 = !{!64, !20, i64 8}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !5, i64 0}
!500 = !{!64, !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!503 = !{!504, !20, i64 0}
!504 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !20, i64 0, !35, i64 4}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!507 = !{!504, !35, i64 4}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm12MachineInstr9ExtraInfoE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_17MachineMemOperandEEE", !5, i64 0}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTSN4llvm8ArrayRefIPNS_17MachineMemOperandEEE", !514, i64 0, !70, i64 8}
!514 = !{!"p2 _ZTSN4llvm17MachineMemOperandE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!517 = !{!513, !70, i64 8}
!518 = !{!514, !514, i64 0}
!519 = !{!520, !20, i64 0}
!520 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !20, i64 0, !35, i64 4, !35, i64 5, !35, i64 6, !35, i64 7, !35, i64 8, !35, i64 9}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEE8StorageTE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4llvm15TrailingObjectsINS_12MachineInstr9ExtraInfoEJPNS_17MachineMemOperandEPNS_8MCSymbolEPNS_6MDNodeEjEEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!529 = !{!530, !70, i64 0}
!530 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !70, i64 0, !35, i64 8}
!531 = !{!530, !35, i64 8}
!532 = !{!533, !533, i64 0}
!533 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm13ConstantRangeE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN4llvm13GMemOperationE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"_ZTSN4llvm12LocationSize18DirectConstructionE", !6, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt14default_deleteIN4llvm14GISelKnownBitsEE", !5, i64 0}
!542 = distinct !{!542, !229}
!543 = !{!544, !227, i64 0}
!544 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE8LargeRepE", !227, i64 0, !20, i64 8}
!545 = !{!544, !20, i64 8}
!546 = !{!547, !4, i64 0}
!547 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!550 = !{!551, !5, i64 0}
!551 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !12, i64 8}
!552 = !{!551, !12, i64 8}
!553 = distinct !{!553, !229}
!554 = !{!36, !20, i64 4}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!557 = distinct !{!557, !229}
!558 = !{!244, !227, i64 8}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!561 = distinct !{!561, !229}
!562 = distinct !{!562, !229}
!563 = !{!564, !564, i64 0}
!564 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEEE", !5, i64 0}
!565 = distinct !{!565, !229}
!566 = distinct !{!566, !229}
!567 = !{i64 0, i64 8, !226, i64 8, i64 4, !19}
!568 = distinct !{!568, !229}
