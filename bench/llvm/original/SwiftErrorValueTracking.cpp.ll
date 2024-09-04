target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SwiftErrorValueTracking" = type { ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.llvm::DenseMap.0", ptr, %"class.llvm::SmallVector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"struct.std::pair.171" = type <{ %"struct.std::pair", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.19", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.27", %"class.std::vector.32", %"class.llvm::DenseMap.37", %"class.llvm::DenseMap.40", %"class.llvm::DenseMap.43", %"class.std::vector.46", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.51", %"class.std::vector.56", %"class.std::vector.56", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.61", %"class.llvm::SmallVector.64", i32, [4 x i8], %"class.llvm::SmallVector.69", %"class.llvm::DenseMap.74", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.4", %"class.llvm::SmallVector.9", i64, i64 }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [64 x i8] }
%"class.llvm::Recycler.19" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.37" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [128 x i8] }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [160 x i8] }
%"class.llvm::DenseMap.74" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"struct.std::pair", %"class.llvm::Register" }>
%"class.llvm::PointerIntPair.173" = type { %"struct.llvm::detail::PunnedPointer.174" }
%"struct.llvm::detail::PunnedPointer.174" = type { [8 x i8] }
%"class.llvm::DenseMapIterator.175" = type { ptr, ptr }
%"struct.std::pair.177" = type { %"class.llvm::PointerIntPair.173", %"class.llvm::Register", [4 x i8] }
%"struct.llvm::detail::DenseMapPair.176" = type { %"struct.std::pair.base.179", [4 x i8] }
%"struct.std::pair.base.179" = type { %"class.llvm::PointerIntPair.173", %"class.llvm::Register" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr.190", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl.181" }
%"class.llvm::ilist_node_impl.181" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl.183" }
%"class.llvm::iplist_impl.183" = type { %"class.llvm::simple_ilist.185" }
%"class.llvm::simple_ilist.185" = type { %"class.llvm::ilist_sentinel.187" }
%"class.llvm::ilist_sentinel.187" = type { %"class.llvm::ilist_node_impl.188" }
%"class.llvm::ilist_node_impl.188" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent", i8, i32, %"class.llvm::SymbolTableList.200", ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.199" }
%"class.llvm::ilist_node.199" = type { %"class.llvm::ilist_node_impl.188" }
%"class.llvm::SymbolTableList.200" = type { %"class.llvm::iplist_impl.201" }
%"class.llvm::iplist_impl.201" = type { %"class.llvm::simple_ilist.204" }
%"class.llvm::simple_ilist.204" = type { %"class.llvm::ilist_sentinel.207" }
%"class.llvm::ilist_sentinel.207" = type { %"class.llvm::ilist_node_impl.208" }
%"class.llvm::ilist_node_impl.208" = type { %"class.llvm::ilist_node_base.209" }
%"class.llvm::ilist_node_base.209" = type { %"class.llvm::ilist_detail::node_base_prevnext.210", %"class.llvm::ilist_detail::node_base_parent.211" }
%"class.llvm::ilist_detail::node_base_prevnext.210" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.211" = type { ptr }
%"class.llvm::ilist_iterator.216" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.264" }
%"class.llvm::ilist_iterator.264" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.274" }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [64 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"struct.std::pair.276" = type { ptr, ptr }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.279", %"struct.llvm::SmallVectorStorage.282" }
%"class.llvm::SmallVectorImpl.279" = type { %"class.llvm::SmallVectorTemplateBase.280" }
%"class.llvm::SmallVectorTemplateBase.280" = type { %"class.llvm::SmallVectorTemplateCommon.281" }
%"class.llvm::SmallVectorTemplateCommon.281" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.282" = type { [64 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.283" }
%"class.llvm::SmallPtrSet.283" = type { %"class.llvm::SmallPtrSetImpl.base.285", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.285" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::iterator_range" = type { ptr, ptr }
%"struct.std::pair.286" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.289" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%class.anon = type { ptr }
%"class.llvm::MachineRegisterInfo::defusechain_iterator" = type { ptr }
%"struct.std::pair.335" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent.214", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent.214" = type { %"class.llvm::ilist_node.215" }
%"class.llvm::ilist_node.215" = type { %"class.llvm::ilist_node_impl.208" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.301, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.301 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.302" }
%"class.llvm::ArrayRef.302" = type { ptr, i64 }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent.218", ptr, i32, i32, ptr, %"class.llvm::iplist.220", %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.238", %"class.std::vector.240", %"class.std::optional.245", %"class.std::vector.251", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.256", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent.218" = type { %"class.llvm::ilist_node.219" }
%"class.llvm::ilist_node.219" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.220" = type { %"class.llvm::iplist_impl.221" }
%"class.llvm::iplist_impl.221" = type { %"struct.llvm::ilist_traits.222", %"class.llvm::simple_ilist.223" }
%"struct.llvm::ilist_traits.222" = type { ptr }
%"class.llvm::simple_ilist.223" = type { %"class.llvm::ilist_sentinel.226" }
%"class.llvm::ilist_sentinel.226" = type { %"class.llvm::ilist_node_impl.227" }
%"class.llvm::ilist_node_impl.227" = type { %"class.llvm::ilist_node_base.228" }
%"class.llvm::ilist_node_base.228" = type { %"class.llvm::ilist_detail::node_base_prevnext.229" }
%"class.llvm::ilist_detail::node_base_prevnext.229" = type { %"class.llvm::PointerIntPair.230", ptr }
%"class.llvm::PointerIntPair.230" = type { %"struct.llvm::detail::PunnedPointer.231" }
%"struct.llvm::detail::PunnedPointer.231" = type { [8 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"struct.llvm::SmallVectorStorage.237" = type { [32 x i8] }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.239" }
%"struct.llvm::SmallVectorStorage.239" = type { [16 x i8] }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.245" = type { %"struct.std::_Optional_base.246" }
%"struct.std::_Optional_base.246" = type { %"struct.std::_Optional_payload.248" }
%"struct.std::_Optional_payload.248" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.256" = type { %"struct.std::_Optional_base.257" }
%"struct.std::_Optional_base.257" = type { %"struct.std::_Optional_payload.259" }
%"struct.std::_Optional_payload.259" = type { %"struct.std::_Optional_payload_base.base.261", [3 x i8] }
%"struct.std::_Optional_payload_base.base.261" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::iterator_range.292" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PointerUnion.295" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.296" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.296" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.297" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.297" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.298" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.298" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.299" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.299" = type { %"class.llvm::PointerIntPair.300" }
%"class.llvm::PointerIntPair.300" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { ptr, ptr }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.120", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.127", %"class.llvm::IndexedMap.132", %"class.std::unique_ptr.146", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.159", %"class.std::vector.166" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.111", %"struct.std::pair.116", [8 x i8] }>
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.116" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::IndexedMap.120" = type <{ %"class.llvm::SmallVector.121", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase.81" }
%"class.llvm::SmallVectorBase.81" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::IndexedMap.132" = type <{ %"class.llvm::SmallVector.133", %"struct.std::pair.138", [8 x i8] }>
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.138" = type { i32, %"class.llvm::SmallVector.140" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [16 x i8] }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.154", i32, [4 x i8] }>
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [48 x i8] }
%"class.llvm::IndexedMap.159" = type <{ %"class.llvm::SmallVector.160", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::LLT" = type { i64 }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.306" }
%"class.llvm::ArrayRef.306" = type { ptr, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.311" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.308" }
%"class.llvm::SmallPtrSet.308" = type { %"class.llvm::SmallPtrSetImpl.base.310", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.310" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.315" = type { [192 x i8] }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Tuple_impl.318", %"struct.std::_Head_base.322" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Tuple_impl.319", %"struct.std::_Head_base.321" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"struct.std::_Head_base.321" = type { ptr }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::optional.323" = type { %"struct.std::_Optional_base.324" }
%"struct.std::_Optional_base.324" = type { %"struct.std::_Optional_payload.326" }
%"struct.std::_Optional_payload.326" = type { %"struct.std::_Optional_payload_base.base.328", [7 x i8] }
%"struct.std::_Optional_payload_base.base.328" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock *>::_Storage" = type { ptr }
%"struct.std::pair.331" = type <{ %"class.llvm::SmallPtrSetIterator.333", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.333" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"struct.std::pair.338" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.327" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock *>::_Storage", i8, [7 x i8] }>
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.std::pair.341" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>

$_ZSt9make_pairIRPKN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_ = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_ = comdat any

$_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_ = comdat any

$_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2ES3_b = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_ = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv = comdat any

$_ZNK4llvm8Function9arg_beginEv = comdat any

$_ZNK4llvm8Function7arg_endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_ = comdat any

$_ZNK4llvm8Function5beginEv = comdat any

$_ZNK4llvm8Function3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZNK4llvm10BasicBlock5beginEv = comdat any

$_ZNK4llvm10BasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_ = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv = comdat any

$_ZN4llvm8dyn_castINS_10AllocaInstEKNS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm10AllocaInst12isSwiftErrorEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZN4llvm15MachineFunction5beginEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_ = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZN4llvm10MIMetadataD2Ev = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEEC2ERKS2_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv = comdat any

$_ZStneIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEdeEv = comdat any

$_ZSt9make_pairIRPN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IPS1_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEC2Ev = comdat any

$_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EEC2Ev = comdat any

$_ZN4llvm17MachineBasicBlock12predecessorsEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_ = comdat any

$_ZSt9make_pairIRPN4llvm17MachineBasicBlockENS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEixEm = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm11Instruction11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2Ev = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv = comdat any

$_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj = comdat any

$_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EED2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev = comdat any

$_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEppEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv = comdat any

$_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEdeEv = comdat any

$_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE = comdat any

$_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE5atEndEv = comdat any

$_ZNK4llvm15MachineFunction16getBlockNumberedEj = comdat any

$_ZNK4llvm17MachineBasicBlock9getNumberEv = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev = comdat any

$_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase4argsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv = comdat any

$_ZNK4llvm3UseptEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm8dyn_castIKNS_8LoadInstEKNS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm16UnaryInstruction10getOperandEj = comdat any

$_ZN4llvm8dyn_castIKNS_9StoreInstEKNS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm9StoreInst10getOperandEj = comdat any

$_ZN4llvm8dyn_castIKNS_10ReturnInstEKNS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZNK4llvm10BasicBlock9getParentEv = comdat any

$_ZNK4llvm8Function13getAttributesEv = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm8Function18CheckLazyArgumentsEv = comdat any

$_ZNK4llvm8Function16hasLazyArgumentsEv = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE10setHeadBitEb = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10AllocaInstEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10AllocaInstEPKNS_11InstructionES4_E4doitES4_ = comdat any

$_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj7ELj1ELb1EEEEENT_4TypeEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementIbLj7ELj1ELb1EEEtEENT_4TypeET0_ = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj7ELj1ELb1EEEtE7extractEt = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm17MachineBasicBlock9getParentEv = comdat any

$_ZNK4llvm10MIMetadata5getDLEv = comdat any

$_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_ = comdat any

$_ZN4llvm19MachineInstrBuilderC2ERNS_15MachineFunctionEPNS_12MachineInstrE = comdat any

$_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata13getPCSectionsEv = comdat any

$_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE = comdat any

$_ZNK4llvm10MIMetadata15getMMRAMetadataEv = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_ = comdat any

$_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb1EvE16insertBeforeImplERNS_15ilist_node_baseILb1EvEES4_ = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setPrevEPS3_ = comdat any

$_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEE5asIntEv = comdat any

$_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEaSEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ilist_node_baseILb1EvEEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

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

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZSteqIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEE4baseEv = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm17MachineBasicBlock10pred_beginEv = comdat any

$_ZN4llvm17MachineBasicBlock8pred_endEv = comdat any

$_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv = comdat any

$_ZNSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev = comdat any

$_ZN4llvm13TrackingMDRefC2Ev = comdat any

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj = comdat any

$_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm14MachineOperand14setTargetFlagsEj = comdat any

$_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNK4llvm19MachineRegisterInfo20getRegUseDefListHeadENS_8RegisterE = comdat any

$_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EEixEm = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm14MachineOperand5isUseEv = comdat any

$_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE7advanceEv = comdat any

$_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE = comdat any

$_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm = comdat any

$_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8CallBaseEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm8CallBase7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valINS_8CallBaseEPKNS_11InstructionES4_E4doitES4_ = comdat any

$_ZN4llvm10make_rangeIPKNS_3UseEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm8CallBase9arg_beginEv = comdat any

$_ZNK4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_ = comdat any

$_ZN4llvm8CallBase9arg_beginEv = comdat any

$_ZN4llvm8CallBase8op_beginEv = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm8CallBase17data_operands_endEv = comdat any

$_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv = comdat any

$_ZN4llvm8CallBase6op_endEv = comdat any

$_ZNK4llvm8CallBase27getNumSubclassExtraOperandsEv = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZNK4llvm8CallBase17hasOperandBundlesEv = comdat any

$_ZNK4llvm8CallBase27getBundleOperandsStartIndexEv = comdat any

$_ZNK4llvm8CallBase25getBundleOperandsEndIndexEv = comdat any

$_ZNK4llvm8CallBase20getNumOperandBundlesEv = comdat any

$_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK4llvm8CallBase20bundle_op_info_beginEv = comdat any

$_ZNK4llvm8CallBase18bundle_op_info_endEv = comdat any

$_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm8CallBase20bundle_op_info_beginEv = comdat any

$_ZNK4llvm8CallBase13hasDescriptorEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE5beginEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZN4llvm8CallBase18bundle_op_info_endEv = comdat any

$_ZNK4llvm15MutableArrayRefIhE3endEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIKNS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEKPKNS_11InstructionES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEPKNS_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIKNS_8LoadInstEPKNS_11InstructionEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIKNS_8LoadInstENS_11InstructionEvE4doitERKS3_ = comdat any

$_ZN4llvm8LoadInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valIKNS_8LoadInstEPKNS_11InstructionES5_E4doitES5_ = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIKNS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEKPKNS_11InstructionES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEPKNS_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIKNS_9StoreInstEPKNS_11InstructionEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIKNS_9StoreInstENS_11InstructionEvE4doitERKS3_ = comdat any

$_ZN4llvm9StoreInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valIKNS_9StoreInstEPKNS_11InstructionES5_E4doitES5_ = comdat any

$_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_ = comdat any

$_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIKNS_10ReturnInstEPKNS_11InstructionEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEKPKNS_11InstructionES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIKNS_10ReturnInstEPKNS_11InstructionEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIKNS_10ReturnInstENS_11InstructionEvE4doitERKS3_ = comdat any

$_ZN4llvm10ReturnInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E6doFindIS9_EEPSF_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12getHashValueERKS9_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_ = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE12getHashValueERKS8_ = comdat any

$_ZN4llvm6detail16combineHashValueEjj = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE12getHashValueES3_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_ = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEC2EPSE_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructERKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15getTombstoneKeyEv = comdat any

$_ZNK4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_ = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSERKS7_ = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16setNumTombstonesEj = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSEOS7_ = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructEOS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE16setPointerAndIntES3_b = comdat any

$_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_11InstructionEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E6doFindISA_EEPSG_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12makeIteratorEPSG_SJ_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12getHashValueERKSA_ = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv = comdat any

$_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE12getHashValueES9_ = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_ = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEEcvlEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEC2EPSF_SH_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE10getBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16FindAndConstructERKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPKSG_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15getTombstoneKeyEv = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E20InsertIntoBucketImplISA_EEPSG_RKSA_RKT_SK_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10destroyAllEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4initEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10destroyAllEv = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEC2Em = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_ = comdat any

$_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_ = comdat any

$_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_ = comdat any

$_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_ = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEppEv = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv = comdat any

$_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_ = comdat any

$_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEeqERKS6_ = comdat any

$_ZSt5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv = comdat any

$_ZSt11__equal_auxIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EES9_EEbT_SA_T0_ = comdat any

$_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm0ELm3EE4__eqERKS5_S8_ = comdat any

$_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm1ELm3EE4__eqERKS5_S8_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERKS3_ = comdat any

$_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm2ELm3EE4__eqERKS5_S8_ = comdat any

$_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_ = comdat any

$_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm3ELm3EE4__eqERKS5_S8_ = comdat any

$_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE8grow_podEmm = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_ = comdat any

$_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE8pop_backEv = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv = comdat any

$_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_ = comdat any

$_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE11child_beginES2_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE9child_endES2_ = comdat any

$_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineBasicBlockEE16getAsVoidPointerES2_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IJRS2_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEppEv = comdat any

$_ZSteqIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEE4baseEv = comdat any

$_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2EOS4_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEC2ES6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IRS2_JS3_S3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2IS3_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_ = comdat any

$_ZN4llvm17MachineBasicBlock10succ_beginEv = comdat any

$_ZN4llvm17MachineBasicBlock8succ_endEv = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_ = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2EOS5_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2EOS6_ = comdat any

$_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2EOS3_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjONS_19SmallPtrSetImplBaseE = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_ = comdat any

$_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_ = comdat any

$_ZSt12__niter_wrapIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIS2_JS3_S3_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvOS_ILm2EJT_EE = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2ERKS5_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2ERKS6_ = comdat any

$_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2ERKS3_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEPS8_EET0_T_SD_SC_ = comdat any

$_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIJS2_S3_S3_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIJS3_S3_EEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERKS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERKS4_ = comdat any

$_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_15MachineFunctionEE12getEntryNodeES2_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm15MachineFunction5frontEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5frontEv = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2Ev = comdat any

$_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEC2ERS4_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEED2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEC2ES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE7isSmallEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_17MachineBasicBlockEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE12makeIteratorEPKPKv = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE8grow_podEmm = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt19__iterator_categoryIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt4pairIPKN4llvm17MachineBasicBlockENS0_8RegisterEEC2IPS1_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E = comdat any

$_ZNK4llvm8RegisterneERKS0_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3endIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5emptyEv = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call { ptr, ptr } @_ZSt9make_pairIRPKN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 4
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 4
  %28 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %33, label %34, label %68

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %36)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i16 %45(ptr noundef nonnull align 8 dereferenceable(408123) %41, ptr noundef nonnull align 8 dereferenceable(512) %42, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 68
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(408123) %39, i16 %49, i1 noundef zeroext false)
  store ptr %53, ptr %12, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %55)
  %57 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %56, ptr noundef %57, ptr %59, i64 %61)
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %4, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %15, i32 0, i32 5
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %4, i64 4, i1 false)
  br label %71

68:                                               ; preds = %3
  %69 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %70 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %70, i64 4, i1 false)
  br label %71

71:                                               ; preds = %68, %34
  %72 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPKN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E6doFindIS9_EEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) #1

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %11, i32 0, i32 4
  %13 = call { ptr, ptr } @_ZSt9make_pairIRPKN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::PointerIntPair.173", align 8
  %11 = alloca %"class.llvm::DenseMapIterator.175", align 8
  %12 = alloca %"class.llvm::DenseMapIterator.175", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2ES3_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 6
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 6
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %35, i64 4, i1 false)
  br label %72

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %38)
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i16 %47(ptr noundef nonnull align 8 dereferenceable(408123) %43, ptr noundef nonnull align 8 dereferenceable(512) %44, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 68
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(408123) %41, i16 %51, i1 noundef zeroext false)
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %57)
  %59 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %58, ptr noundef %59, ptr %61, i64 %63)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %18, i32 0, i32 6
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %5, i64 4, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %68, ptr noundef %69, i32 %71)
  br label %72

72:                                               ; preds = %36, %33
  %73 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2ES3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %8, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE16setPointerAndIntES3_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.175", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E6doFindISA_EEPSG_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12makeIteratorEPSG_SJ_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.175", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12makeIteratorEPSG_SJ_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16FindAndConstructERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::PointerIntPair.173", align 8
  %11 = alloca %"class.llvm::DenseMapIterator.175", align 8
  %12 = alloca %"class.llvm::DenseMapIterator.175", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2ES3_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %13, i32 0, i32 6
  %16 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %13, i32 0, i32 6
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %30, i64 4, i1 false)
  br label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %13, i32 0, i32 6
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %5, i64 4, i1 false)
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking11setFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28)
  %33 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36)
  %41 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 268
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(408123) %43)
  br i1 %47, label %49, label %48

48:                                               ; preds = %2
  br label %116

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  %52 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 5
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  %53 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 6
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %53)
  %54 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 7
  store ptr null, ptr %54, align 8
  store i8 0, ptr %5, align 1
  %55 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK4llvm8Function9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(136) %56)
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK4llvm8Function7arg_endEv(ptr noundef nonnull align 8 dereferenceable(136) %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %74, %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  store i8 1, ptr %5, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 7
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 8
  %72 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"class.llvm::Argument", ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  br label %61, !llvm.loop !4

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @_ZNK4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %80)
  %82 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @_ZNK4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %114, %77
  %87 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %87, label %88, label %116

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call { ptr, i64 } @_ZNK4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  store { ptr, i64 } %92, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 10, i1 false)
  %93 = load ptr, ptr %12, align 8
  %94 = call { ptr, i64 } @_ZNK4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  store { ptr, i64 } %94, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 10, i1 false)
  br label %95

95:                                               ; preds = %111, %88
  %96 = call noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 8 dereferenceable(10) %15)
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call noundef ptr @_ZN4llvm8dyn_castINS_10AllocaInstEKNS_11InstructionEEEDcPT0_(ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8
  %105 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %19, i32 0, i32 8
  %108 = load ptr, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  br label %95

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %86

116:                                              ; preds = %86, %48
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %42

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %42

22:                                               ; preds = %18, %13
  %23 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %28, ptr %4, align 8
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %38, %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %30, !llvm.loop !6

41:                                               ; preds = %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %42

42:                                               ; preds = %41, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %39

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %39

22:                                               ; preds = %18, %13
  %23 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %26, ptr %4, align 8
  %27 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %35, %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 8, i1 false)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %28, !llvm.loop !7

38:                                               ; preds = %28
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %39

39:                                               ; preds = %38, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function7arg_endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::Argument", ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10AllocaInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AllocaInst12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj7ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23SwiftErrorValueTracking25createEntriesInEntryBlockENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.216", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %23 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 268
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(408123) %26)
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %122

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 8
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %122

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %43)
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i16 %52(ptr noundef nonnull align 8 dereferenceable(408123) %48, ptr noundef nonnull align 8 dereferenceable(512) %49, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 68
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(408123) %46, i16 %56, i1 noundef zeroext false)
  store ptr %60, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %61 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %116, %36
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %116

82:                                               ; preds = %76, %70
  %83 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %84)
  %86 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %85, ptr noundef %86, ptr %88, i64 %90)
  %92 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %94)
  %96 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %18, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  %98 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %24, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %100, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %18, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %93, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 %106)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %112, ptr noundef %113, i32 %115)
  store i8 1, ptr %11, align 1
  br label %116

116:                                              ; preds = %82, %81
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  br label %66

119:                                              ; preds = %66
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  store i1 %121, ptr %3, align 1
  br label %122

122:                                              ; preds = %119, %35, %31
  %123 = load i1, ptr %3, align 1
  ret i1 %123
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction5beginEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.216", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
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
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %19, i32 0, i32 0
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
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %33, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %35, i32 0, i32 0
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

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) #1

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
define linkonce_odr hidden void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MIMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14propagateVRegsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.276", align 8
  %13 = alloca %"class.llvm::DenseMapIterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::DenseMapIterator", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::DenseMapIterator", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::DenseMapIterator", align 8
  %22 = alloca %"class.llvm::SmallVector.278", align 8
  %23 = alloca %"class.llvm::SmallSet", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::pair.286", align 8
  %30 = alloca %"struct.std::pair.289", align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.llvm::DenseMapIterator", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca i8, align 1
  %36 = alloca %class.anon, align 8
  %37 = alloca %"class.llvm::Register", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::Register", align 4
  %42 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %43 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::Register", align 4
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca %"class.llvm::Register", align 4
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %54 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %55 = alloca %"class.llvm::MIMetadata", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::Register", align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.std::pair.289", align 8
  %62 = alloca %"class.llvm::Register", align 4
  %63 = alloca %"class.llvm::Register", align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::DenseMapIterator", align 8
  %67 = alloca %"class.llvm::DenseMapIterator", align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.llvm::Register", align 4
  %71 = alloca %"class.llvm::MachineRegisterInfo::defusechain_iterator", align 8
  %72 = alloca %"class.llvm::Register", align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca %"class.llvm::Register", align 4
  %78 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 268
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(408123) %81)
  br i1 %85, label %87, label %86

86:                                               ; preds = %1
  br label %431

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 8
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %431

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %92)
  store ptr %3, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %93)
  %94 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %94)
  br label %95

95:                                               ; preds = %366, %91
  %96 = call noundef zeroext i1 @_ZStneIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %96, label %97, label %368

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 8
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %362, %97
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %365

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  %112 = call { ptr, ptr } @_ZSt9make_pairIRPN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 5
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IPS1_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %118 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %120 = extractvalue { ptr, ptr } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %122 = extractvalue { ptr, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 4
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IPS1_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %124 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 5
  %130 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %129)
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load i8, ptr %17, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %109
  %140 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %141 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %141, i64 4, i1 false)
  br label %143

142:                                              ; preds = %109
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 4
  %145 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %144)
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %147 = extractvalue { ptr, ptr } %145, 0
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %149 = extractvalue { ptr, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %20, align 1
  %152 = load i8, ptr %17, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %143
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %362

158:                                              ; preds = %154, %143
  call void @_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22)
  call void @_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %159 = load ptr, ptr %7, align 8
  %160 = call { ptr, ptr } @_ZN4llvm17MachineBasicBlock12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(288) %159)
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %162 = extractvalue { ptr, ptr } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %164 = extractvalue { ptr, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  store ptr %25, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = call noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
  store ptr %168, ptr %27, align 8
  br label %169

169:                                              ; preds = %209, %158
  %170 = load ptr, ptr %26, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %212

173:                                              ; preds = %169
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %28, align 8
  %176 = load ptr, ptr %28, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_(ptr dead_on_unwind writable sret(%"struct.std::pair.286") align 8 %29, ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %176)
  %177 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %29, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %209

182:                                              ; preds = %173
  %183 = load ptr, ptr %28, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef %183, ptr noundef %184)
  %186 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = call { ptr, i32 } @_ZSt9make_pairIRPN4llvm17MachineBasicBlockENS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store { ptr, i32 } %187, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  %188 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %189, i32 %191)
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  br label %209

196:                                              ; preds = %182
  %197 = load i8, ptr %17, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  store i8 1, ptr %17, align 1
  %200 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 5
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IPS1_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %201 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %202 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %203 = extractvalue { ptr, ptr } %201, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %205 = extractvalue { ptr, ptr } %201, 1
  store ptr %205, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %33, i64 16, i1 false)
  %206 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %207 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %206, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %207, i64 4, i1 false)
  br label %208

208:                                              ; preds = %199, %196
  br label %209

209:                                              ; preds = %208, %195, %181
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i32 1
  store ptr %211, ptr %26, align 8
  br label %169

212:                                              ; preds = %169
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %214 = icmp uge i64 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %class.anon, ptr %36, i32 0, i32 0
  store ptr %22, ptr %216, align 8
  %217 = getelementptr inbounds nuw %class.anon, ptr %36, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr %218)
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi i1 [ false, %212 ], [ %219, %215 ]
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %35, align 1
  %223 = load i8, ptr %17, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %35, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %235, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 0)
  %232 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %231, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %232, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %"class.llvm::Register", ptr %37, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef %229, ptr noundef %230, i32 %234)
  store i32 5, ptr %38, align 4
  br label %359

235:                                              ; preds = %225, %220
  %236 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load ptr, ptr %11, align 8
  %239 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %240)
  br label %242

241:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  br label %242

242:                                              ; preds = %241, %237
  %243 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %244)
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(288) %245)
  store ptr %249, ptr %40, align 8
  %250 = load i8, ptr %35, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %276, label %252

252:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %19, i64 4, i1 false)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %254)
  %256 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %257 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45, ptr noundef null, ptr noundef null)
  %258 = load ptr, ptr %40, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %259, i32 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %41, i64 4, i1 false)
  %261 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %43, i32 0, i32 0
  %262 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.llvm::Register", ptr %46, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %253, ptr %263, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %260, i32 %265)
  %267 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %268 = extractvalue { ptr, ptr } %266, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %270 = extractvalue { ptr, ptr } %266, 1
  store ptr %270, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 0)
  %272 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %271, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %272, i64 4, i1 false)
  %273 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %274, i32 noundef 0, i32 noundef 0)
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  store i32 5, ptr %38, align 4
  br label %358

276:                                              ; preds = %242
  %277 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %278)
  store ptr %279, ptr %48, align 8
  %280 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %48, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 4
  %287 = load ptr, ptr %286, align 8
  %288 = call i16 %287(ptr noundef nonnull align 8 dereferenceable(408123) %283, ptr noundef nonnull align 8 dereferenceable(512) %284, i32 noundef 0)
  %289 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  %290 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %291 = load i16, ptr %290, align 2
  %292 = load ptr, ptr %281, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 68
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(408123) %281, i16 %291, i1 noundef zeroext false)
  store ptr %295, ptr %49, align 8
  %296 = load i8, ptr %17, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 4, i1 false)
  br label %310

299:                                              ; preds = %276
  %300 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %301)
  %303 = load ptr, ptr %49, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %302, ptr noundef %303, ptr %305, i64 %307)
  %309 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  br label %310

310:                                              ; preds = %299, %298
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %312)
  %314 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %54, i32 0, i32 0
  %315 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %56, ptr noundef null, ptr noundef null)
  %316 = load ptr, ptr %40, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %317, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %51, i64 4, i1 false)
  %319 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %54, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.llvm::Register", ptr %57, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %311, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %318, i32 %323)
  %325 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %326 = extractvalue { ptr, ptr } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %328 = extractvalue { ptr, ptr } %324, 1
  store ptr %328, ptr %327, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #6
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #6
  store ptr %22, ptr %58, align 8
  %329 = load ptr, ptr %58, align 8
  %330 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  store ptr %330, ptr %59, align 8
  %331 = load ptr, ptr %58, align 8
  %332 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
  store ptr %332, ptr %60, align 8
  br label %333

333:                                              ; preds = %346, %310
  %334 = load ptr, ptr %59, align 8
  %335 = load ptr, ptr %60, align 8
  %336 = icmp ne ptr %334, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %338, i64 16, i1 false)
  %339 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %339, i64 4, i1 false)
  %340 = getelementptr inbounds nuw %"class.llvm::Register", ptr %62, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 %341, i32 noundef 0, i32 noundef 0)
  %343 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %61, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef %344, i32 noundef 0)
  br label %346

346:                                              ; preds = %337
  %347 = load ptr, ptr %59, align 8
  %348 = getelementptr inbounds %"struct.std::pair.289", ptr %347, i32 1
  store ptr %348, ptr %59, align 8
  br label %333

349:                                              ; preds = %333
  %350 = load i8, ptr %17, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %51, i64 4, i1 false)
  %355 = getelementptr inbounds nuw %"class.llvm::Register", ptr %63, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef %353, ptr noundef %354, i32 %356)
  br label %357

357:                                              ; preds = %352, %349
  store i32 0, ptr %38, align 4
  br label %358

358:                                              ; preds = %357, %252
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  br label %359

359:                                              ; preds = %358, %228
  call void @_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #6
  call void @_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #6
  %360 = load i32, ptr %38, align 4
  switch i32 %360, label %432 [
    i32 0, label %361
    i32 5, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359, %157
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i32 1
  store ptr %364, ptr %9, align 8
  br label %105

365:                                              ; preds = %105
  br label %366

366:                                              ; preds = %365
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %95

368:                                              ; preds = %95
  %369 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %370)
  store ptr %371, ptr %64, align 8
  %372 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 5
  store ptr %372, ptr %65, align 8
  %373 = load ptr, ptr %65, align 8
  %374 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %373)
  %375 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %376 = extractvalue { ptr, ptr } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %378 = extractvalue { ptr, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  %379 = load ptr, ptr %65, align 8
  %380 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %379)
  %381 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 0
  %382 = extractvalue { ptr, ptr } %380, 0
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 1
  %384 = extractvalue { ptr, ptr } %380, 1
  store ptr %384, ptr %383, align 8
  br label %385

385:                                              ; preds = %428, %368
  %386 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br i1 %386, label %387, label %430

387:                                              ; preds = %385
  %388 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %388, ptr %68, align 8
  %389 = load ptr, ptr %68, align 8
  %390 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"struct.std::pair", ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %69, align 8
  %393 = load ptr, ptr %68, align 8
  %394 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %393, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %394, i64 4, i1 false)
  %395 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %70, i64 4, i1 false)
  %396 = getelementptr inbounds nuw %"class.llvm::Register", ptr %72, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %395, i32 %397)
  %399 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %71, i32 0, i32 0
  store ptr %398, ptr %399, align 8
  %400 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %401 = xor i1 %400, true
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  br label %428

403:                                              ; preds = %387
  %404 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %69, align 8
  %407 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %406)
  %408 = call noundef ptr @_ZNK4llvm15MachineFunction16getBlockNumberedEj(ptr noundef nonnull align 8 dereferenceable(1041) %405, i32 noundef %407)
  store ptr %408, ptr %73, align 8
  %409 = load ptr, ptr %73, align 8
  %410 = load ptr, ptr %73, align 8
  %411 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %410)
  %412 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %74, i32 0, i32 0
  %413 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #6
  call void @_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  %414 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %79, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %416, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %70, i64 4, i1 false)
  %418 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %74, i32 0, i32 0
  %419 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.llvm::Register", ptr %77, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %409, ptr %420, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %417, i32 %422)
  %424 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 0
  %425 = extractvalue { ptr, ptr } %423, 0
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 1
  %427 = extractvalue { ptr, ptr } %423, 1
  store ptr %427, ptr %426, align 8
  call void @_ZN4llvm10MIMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #6
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #6
  br label %428

428:                                              ; preds = %403, %402
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %385

430:                                              ; preds = %385
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  br label %431

431:                                              ; preds = %430, %90, %86
  ret void

432:                                              ; preds = %359
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPN4llvm17MachineBasicBlockERPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.276", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IPS1_S6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEESH_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm17MachineBasicBlock12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm17MachineBasicBlock10pred_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  %6 = call noundef ptr @_ZN4llvm17MachineBasicBlock8pred_endEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPPNS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.286") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.335", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17MachineBasicBlockEE16getAsVoidPointerES3_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.286") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.289", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9make_pairIRPN4llvm17MachineBasicBlockENS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.289", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) #0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EbT_S9_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.289", ptr %6, i64 %7
  ret ptr %8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.289", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addMBBEPNS_17MachineBasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %7, ptr noundef %13, i32 noundef %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIPKNS_17MachineBasicBlockELj8ESt4lessIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
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
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MachineFunction16getBlockNumberedEj(ptr noundef nonnull align 8 dereferenceable(1041) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #6
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14preassignVRegsEPNS_17MachineBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %8 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::iterator_range.292", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::AttributeList", align 8
  %30 = alloca %"class.llvm::Register", align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %34, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 268
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(408123) %37)
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %35, i32 0, i32 8
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %6
  br label %159

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  br label %47

47:                                               ; preds = %157, %46
  %48 = call noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %8)
  br i1 %48, label %49, label %159

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %51 = call noundef ptr @_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call { ptr, ptr } @_ZNK4llvm8CallBase4argsEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  store ptr %15, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %83, %54
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call noundef ptr @_ZNK4llvm3UseptEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store ptr %77, ptr %13, align 8
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %74
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %84, i32 1
  store ptr %85, ptr %16, align 8
  br label %65

86:                                               ; preds = %65
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %157

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  br label %156

96:                                               ; preds = %49
  %97 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %98 = call noundef ptr @_ZN4llvm8dyn_castIKNS_8LoadInstEKNS_11InstructionEEEDcPT0_(ptr noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8
  %103 = call noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %157

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  br label %155

113:                                              ; preds = %96
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %115 = call noundef ptr @_ZN4llvm8dyn_castIKNS_9StoreInstEKNS_11InstructionEEEDcPT0_(ptr noundef %114)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %24, align 8
  %120 = call noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %119, i32 noundef 1)
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %157

124:                                              ; preds = %118
  %125 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  br label %154

130:                                              ; preds = %113
  %131 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  %132 = call noundef ptr @_ZN4llvm8dyn_castIKNS_10ReturnInstEKNS_11InstructionEEEDcPT0_(ptr noundef %131)
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = call noundef ptr @_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %137)
  %139 = call noundef ptr @_ZNK4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  store ptr %139, ptr %28, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = call ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %140)
  %142 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %29, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 70, ptr noundef null)
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %157

146:                                              ; preds = %135
  %147 = load ptr, ptr %27, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %"class.llvm::SwiftErrorValueTracking", ptr %35, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %147, ptr noundef %148, ptr noundef %150)
  %152 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %130
  br label %154

154:                                              ; preds = %153, %124
  br label %155

155:                                              ; preds = %154, %107
  br label %156

156:                                              ; preds = %155, %90
  br label %157

157:                                              ; preds = %156, %145, %123, %106, %89
  %158 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %11)
  br label %47, !llvm.loop !8

159:                                              ; preds = %47, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm8CallBase4argsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.292", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm8CallBase9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef ptr @_ZNK4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_3UseEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.292", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.292", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UseptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIKNS_8LoadInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIKNS_9StoreInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIKNS_10ReturnInstEKNS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function16hasLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function16hasLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.185", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.185", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.204", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.204", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10AllocaInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10AllocaInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10AllocaInstEPKNS_11InstructionEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10AllocaInstEPKNS_11InstructionES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10AllocaInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10AllocaInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10AllocaInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10AllocaInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 31
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10AllocaInstEPKNS_11InstructionES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj7ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj7ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj7ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj7ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %3)
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj7ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 128
  %7 = ashr i32 %6, 7
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = trunc i16 %9 to i8
  %11 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.216", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.216", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10MIMetadata5getDLEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %8 = alloca %"class.llvm::ilist_iterator.264", align 8
  %9 = alloca %"class.llvm::ilist_iterator.264", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %12, i32 0, i32 5
  %14 = call ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %18, ptr noundef %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

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
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.264", align 8
  %5 = alloca %"class.llvm::ilist_iterator.264", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator.264", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(70) %13)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EE16getInstrIteratorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.264", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEC2ENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.264", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBundleIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.264", align 8
  %5 = alloca %"class.llvm::ilist_iterator.264", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb1EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.264", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.229", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.229", ptr %5, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.229", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.230", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.231", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10setPointerES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.230", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_15ilist_node_baseILb1EvEELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.230", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.231", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #1

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) #1

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
  %3 = alloca %"class.llvm::PointerUnion.295", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.295", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.296", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.297", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.298", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.299", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #1

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
  %5 = alloca %"class.llvm::PointerIntPair.300", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.300", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %3, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %7, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.300", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.300", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.299", ptr %7, i32 0, i32 0
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPN4llvm17MachineBasicBlockEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IRS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.283", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPPNS_17MachineBasicBlockEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock10pred_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock8pred_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 4, i1 false)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) #1

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
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 4)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6)
  %7 = load i32, ptr %5, align 4
  call void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
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
  call void @free(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %16 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %15, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEC2EPNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

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
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.116", ptr %6, i64 %7
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
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.146", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.148", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN4llvm14MachineOperandEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EE7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm19MachineRegisterInfo20getNextOperandForRegEPKNS_14MachineOperandE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isUseEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo::defusechain_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallBaseEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallBaseEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallBaseEPKNS_11InstructionEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8CallBaseEPKNS_11InstructionES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallBaseEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallBaseEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CallBase7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallBase7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = icmp eq i32 %12, 11
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8CallBaseEPKNS_11InstructionES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_3UseEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.292", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CallBase9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_3UseEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.292", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.292", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CallBase8op_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase8op_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CallBase17data_operands_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase17data_operands_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CallBase6op_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK4llvm8CallBase27getNumSubclassExtraOperandsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase17hasOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm8CallBase27getBundleOperandsStartIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store i32 %10, ptr %4, align 4
  %11 = call noundef i32 @_ZNK4llvm8CallBase25getBundleOperandsEndIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase6op_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase27getNumSubclassExtraOperandsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  switch i32 %5, label %10 [
    i32 56, label %6
    i32 5, label %7
    i32 11, label %8
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase17hasOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8CallBase20getNumOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase27getBundleOperandsStartIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase25getBundleOperandsEndIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %4, i64 -1
  %6 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8CallBase20getNumOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = call noundef i64 @_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %4, ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm8CallBase12BundleOpInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase20bundle_op_info_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 31
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.306", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase18bundle_op_info_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm8CallBase13hasDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.306", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_8LoadInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKNS_8LoadInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_8LoadInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_8LoadInstEPKNS_11InstructionEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_8LoadInstEPKNS_11InstructionEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIKNS_8LoadInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIKNS_8LoadInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %3)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKNS_8LoadInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_9StoreInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKNS_9StoreInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_9StoreInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_9StoreInstEPKNS_11InstructionEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_9StoreInstEPKNS_11InstructionEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIKNS_9StoreInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIKNS_9StoreInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKNS_9StoreInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_10ReturnInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKNS_10ReturnInstEPKNS_11InstructionEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_10ReturnInstEPKNS_11InstructionEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEKPKNS_11InstructionES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_10ReturnInstEPKNS_11InstructionEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIKNS_10ReturnInstEPKNS_11InstructionEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIKNS_10ReturnInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIKNS_10ReturnInstENS_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10ReturnInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10ReturnInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKNS_10ReturnInstEPKNS_11InstructionES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent.211", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E6doFindIS9_EEPSF_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12getHashValueERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %24)
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
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %3, align 8
  br label %54

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  br label %29, !llvm.loop !9

54:                                               ; preds = %44, %38, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12makeIteratorEPSF_SI_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEC2EPSE_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEC2EPSE_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE11getEmptyKeyEv()
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12getHashValueERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE12getHashValueERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE7isEqualES3_S3_(ptr noundef %7, ptr noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %15, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE11getEmptyKeyEv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv()
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZSt9make_pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE12getHashValueERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE12getHashValueES3_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_(ptr noundef %9)
  %11 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #0 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEC2EPSE_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE15getTombstoneKeyEv()
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
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i64 -1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i32 -1
  store ptr %41, ptr %39, align 8
  br label %16, !llvm.loop !10

42:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE15getTombstoneKeyEv()
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
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %16, !llvm.loop !11

40:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE15getTombstoneKeyEv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv()
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZSt9make_pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_17MachineBasicBlockEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_5ValueEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
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
  %24 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15getTombstoneKeyEv()
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E12getHashValueERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %34)
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
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %4, align 1
  br label %83

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %39, !llvm.loop !12

83:                                               ; preds = %62, %48, %21
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = call { ptr, ptr } @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE15getTombstoneKeyEv()
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 24, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !13

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15getTombstoneKeyEv()
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
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %44) #6
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 4, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  br label %54

54:                                               ; preds = %38, %34, %30
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %26, !llvm.loop !14

60:                                               ; preds = %26
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16FindAndConstructEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E20InsertIntoBucketImplIS9_EEPSF_RKS9_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE16setPointerAndIntES3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef 0, ptr noundef %9)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll(i64 noundef %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKNS_11InstructionELj1ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11InstructionEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_11InstructionEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E6doFindISA_EEPSG_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::PointerIntPair.173", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

18:                                               ; preds = %2
  %19 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12getHashValueERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = and i32 %23, %25
  store i32 %26, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %43, %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %3, align 8
  br label %52

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %52

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, 1
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, %49
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !15

52:                                               ; preds = %42, %36, %17
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12makeIteratorEPSG_SJ_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.175", align 8
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
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEC2EPSF_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEC2EPSF_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair.173", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12getHashValueERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE12getHashValueES9_(i64 %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair.173", align 8
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 2
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.173", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKNS_11InstructionEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE12getHashValueES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.173", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 9
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKNS_11InstructionEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEC2EPSF_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  %4 = alloca %"class.llvm::PointerIntPair.173", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv()
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %34, %1
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %26, i64 -1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ true, %18 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i1 [ false, %12 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %12, !llvm.loop !16

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  %4 = alloca %"class.llvm::PointerIntPair.173", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv()
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %32, %1
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ true, %18 ], [ %27, %23 ]
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i1 [ false, %12 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %12, !llvm.loop !17

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair.173", align 8
  %2 = alloca i64, align 8
  store i64 -2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE18getFromOpaqueValueEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EELb0EEESI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.175", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16FindAndConstructERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPKSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E20InsertIntoBucketImplISA_EEPSG_RKSA_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPKSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::PointerIntPair.173", align 8
  %12 = alloca %"class.llvm::PointerIntPair.173", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %79

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15getTombstoneKeyEv()
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E12getHashValueERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 1
  %34 = and i32 %31, %33
  store i32 %34, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %70, %23
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %36, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i1 true, ptr %4, align 1
  br label %79

47:                                               ; preds = %35
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %79

61:                                               ; preds = %47
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %62)
  %64 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %65, %61
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, %71
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %75, 1
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, %76
  store i32 %78, ptr %13, align 4
  br label %35, !llvm.loop !18

79:                                               ; preds = %58, %44, %21
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::PointerIntPair.173", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E20InsertIntoBucketImplISA_EEPSG_RKSA_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::PointerIntPair.173", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %4, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %19, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 8, i1 false)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %12, !llvm.loop !19

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::PointerIntPair.173", align 8
  %8 = alloca %"class.llvm::PointerIntPair.173", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %52, %3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %40, i64 8, i1 false)
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 4, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  br label %49

49:                                               ; preds = %34, %30, %26
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  br label %22, !llvm.loop !20

55:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 0, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  store i32 64, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %16)
  %18 = add i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %1
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 24, %32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8)
  %34 = load i32, ptr %5, align 4
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  %12 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %22, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %42, %11
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEEvE7isEqualERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %24, !llvm.loop !21

45:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 0, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  store i32 64, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %16)
  %18 = add i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %1
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 16, %32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8)
  %34 = load i32, ptr %5, align 4
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerIntPair.173", align 8
  %4 = alloca %"class.llvm::PointerIntPair.173", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = call i64 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15getTombstoneKeyEv()
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.173", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.174", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %18, ptr %5, align 8
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %38, %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvE7isEqualERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32, %28, %24
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.176", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %20, !llvm.loop !22

41:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.0", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.210", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %9, i32 0, i32 0
  %13 = call ptr @_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %5, ptr noundef %6, ptr %16)
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %6) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.llvm::po_iterator", align 8
  %11 = alloca %"class.llvm::po_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(304) %0)
  call void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %8, ptr noundef %9)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(304) %1)
  call void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %8, ptr noundef %10, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %10) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %9) #6
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #6
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.llvm::po_iterator", align 8
  %11 = alloca %"class.llvm::po_iterator", align 8
  %12 = alloca %"class.llvm::po_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(304) %0)
  call void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %9, ptr noundef %10)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(304) %1)
  call void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %11, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_S7_(ptr %17) #6
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %9, ptr noundef %11, ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %12) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %9) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %10) #6
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %0)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(304) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %8, ptr noundef %9, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %9) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #6
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_17MachineBasicBlockELj8EEEEET_S7_(ptr %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %0)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(304) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %8, ptr noundef %9, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %9) #6
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #6
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = call noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %9, !llvm.loop !23

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  br label %12

12:                                               ; preds = %11, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::tuple.316", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %11) #6
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.std::tuple.316", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::tuple.316", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !24

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm0ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm0ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm1ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm1ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm2ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.322", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm2ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm3ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.321", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES5_Lm3ELm3EE4__eqERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.320", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::tuple.316", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::tuple.316", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %41, %1
  %10 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %42

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  call void @_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr %30, i8 %32, ptr noundef %28)
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE11child_beginES2_(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE9child_endES2_(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %41

41:                                               ; preds = %34, %20
  br label %9, !llvm.loop !25

42:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17MachineBasicBlockEJPS2_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.322", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::tuple.316", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPN4llvm17MachineBasicBlockEPS2_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i8 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.std::optional.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.331", align 8
  %9 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair.331") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %5, align 8
  br label %27

19:                                               ; preds = %4
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IJRS2_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE11child_beginES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm17MachineBasicBlock10succ_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE9child_endES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm17MachineBasicBlock8succ_endEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm17MachineBasicBlockEJS3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.321", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPPN4llvm17MachineBasicBlockEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.320", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.335", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator.333", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineBasicBlockEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator.333", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.335", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.338", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.338", align 8
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
  br label %28, !llvm.loop !26

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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineBasicBlockEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator.333", align 8
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
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator.333", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.338", align 8
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
  %6 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.335", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.338", align 8
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_17MachineBasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
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
  br label %4, !llvm.loop !27

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
  br label %4, !llvm.loop !28

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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.324", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.327", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.327", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds %"class.std::tuple.316", ptr %13, i64 %14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IJRS2_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IJRS2_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IRS2_JS3_S3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::tuple.316", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEESt13move_iteratorIT_ES8_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS4_S5_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::tuple.316", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !30

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple.316", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EEC2IRS2_JS3_S3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2IS3_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EEC2IS3_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.322", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.321", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.320", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock10succ_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17MachineBasicBlock8succ_endEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.308", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjONS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjONS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"class.std::tuple.316", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"class.std::tuple.316", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"class.std::tuple.316", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EES9_EET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::tuple.316", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.std::tuple.316", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !31

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIS2_JS3_S3_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIS2_JS3_S3_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  call void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.308", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.std::tuple.316", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.std::tuple.316", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.std::tuple.316", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.std::tuple.316", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_(ptr noundef %61, ptr noundef %63, ptr noundef %66)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_copyIPKS5_PS5_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S7_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEPS8_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS6_S7_EEPS8_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::tuple.316", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.std::tuple.316", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !32

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPN4llvm17MachineBasicBlockEPS2_S3_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIJS2_S3_S3_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE9_M_assignIJS2_S3_S3_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIJS3_S3_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE9_M_assignIJS3_S3_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  call void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17MachineBasicBlockEPS2_S3_EE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE9_M_assignIS3_EEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPPN4llvm17MachineBasicBlockEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm17MachineBasicBlockES3_EE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS5_S6_EEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::tuple.316", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::tuple.316", ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !33

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_15MachineFunctionEE12getEntryNodeES2_(ptr noundef %6)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_15MachineFunctionEE12getEntryNodeES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm15MachineFunction5frontEv(ptr noundef nonnull align 8 dereferenceable(1041) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9)
  call void @_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr %12, i8 %14, ptr noundef %10)
  %16 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE11child_beginES2_(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_17MachineBasicBlockEE9child_endES2_(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm15MachineFunction5frontEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 19
  %5 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator.216", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.216", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPN4llvm17MachineBasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.308", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPN4llvm17MachineBasicBlockELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.324", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPN4llvm17MachineBasicBlockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.327", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.327", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm17MachineBasicBlockEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 304, i1 false)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN4llvm17MachineBasicBlockEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17MachineBasicBlockEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17MachineBasicBlockEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.286") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_17MachineBasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.289", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EbT_S9_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EbT_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0ET_S9_S9_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EENS0_10_Iter_predIT_EES6_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEN9__gnu_cxx5__ops10_Iter_predIZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEET_SD_SD_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEN9__gnu_cxx5__ops10_Iter_predIZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEN9__gnu_cxx5__ops10_Iter_predIZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EENS0_10_Iter_predIT_EES6_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EC2ES4_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEN9__gnu_cxx5__ops10_Iter_predIZNS1_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair.289", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair.289", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::pair.289", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair.289", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !34

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 16
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.std::pair.289", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.std::pair.289", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair.289", ptr %82, i32 1
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
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EclIPSt4pairIPNS2_17MachineBasicBlockENS2_8RegisterEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.341", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPKN4llvm17MachineBasicBlockENS0_8RegisterEEC2IPS1_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = call noundef zeroext i1 @"_ZZN4llvm23SwiftErrorValueTracking14propagateVRegsEvENK3$_0clERKSt4pairIPKNS_17MachineBasicBlockENS_8RegisterEE"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm23SwiftErrorValueTracking14propagateVRegsEvENK3$_0clERKSt4pairIPKNS_17MachineBasicBlockENS_8RegisterEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.341", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4llvm8RegisterneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm17MachineBasicBlockENS0_8RegisterEEC2IPS1_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.341", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.341", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 4, i1 false)
  ret void
}

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
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23SwiftErrorValueTracking14propagateVRegsEvE3$_0EC2ES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIPNS0_17MachineBasicBlockENS0_8RegisterEELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_17MachineBasicBlockENS_8RegisterEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
