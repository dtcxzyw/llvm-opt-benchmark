target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BaseIndexOffset" = type { %"class.llvm::SDValue", %"class.llvm::SDValue", %"class.std::optional", i8, [7 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::GlobalAddressSDNode" = type <{ %"class.llvm::SDNode", ptr, i64, i32, [4 x i8] }>
%"class.llvm::SDNode" = type { %"class.llvm::FoldingSetBase::Node", %"class.llvm::ilist_node", i32, %"struct.llvm::SDNodeFlags", %union.anon, i16, i32, ptr, ptr, ptr, i16, i16, i32, %"class.llvm::DebugLoc", i32, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::SDNodeFlags" = type { i32 }
%union.anon = type { %"class.llvm::SDNode::LSBaseSDNodeBitfields" }
%"class.llvm::SDNode::LSBaseSDNodeBitfields" = type { i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ConstantPoolSDNode" = type <{ %"class.llvm::SDNode", %union.anon.0, i32, %"struct.llvm::Align", [3 x i8], i32, [4 x i8] }>
%union.anon.0 = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::FrameIndexSDNode" = type <{ %"class.llvm::SDNode", i32, [4 x i8] }>
%"class.llvm::SelectionDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::set", %"class.llvm::FoldingSet", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SDNode", %"class.llvm::SDValue", %"class.llvm::iplist", %"class.llvm::RecyclingAllocator", %"class.llvm::FoldingSet.7", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRecycler", ptr, %"class.llvm::DenseMap", i16, i8, ptr, %"class.std::vector", %"class.std::vector.17", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.26", %"class.llvm::DenseMap.32", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EVT, llvm::EVT, std::_Identity<llvm::EVT>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, llvm::EVT, std::_Identity<llvm::EVT>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::FoldingSet.7" = type { %"class.llvm::FoldingSetImpl.8" }
%"class.llvm::FoldingSetImpl.8" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.2", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.35", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.40", %"class.llvm::ArrayRecycler.41", %"class.llvm::Recycler.47", %"class.llvm::iplist.48", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.71", %"class.llvm::DenseMap.76", %"class.llvm::DenseMap.79", %"class.llvm::DenseMap.82", %"class.std::vector.85", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.90", %"class.std::vector.95", %"class.std::vector.95", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.100", %"class.llvm::DenseMap.103", %"class.llvm::SmallVector.106", i32, [4 x i8], %"class.llvm::SmallVector.111", %"class.llvm::DenseMap.116", i8, [7 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.40" = type { ptr }
%"class.llvm::ArrayRecycler.41" = type { %"class.llvm::SmallVector.42" }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"class.llvm::Recycler.47" = type { ptr }
%"class.llvm::iplist.48" = type { %"class.llvm::iplist_impl.49" }
%"class.llvm::iplist_impl.49" = type { %"class.llvm::simple_ilist.54" }
%"class.llvm::simple_ilist.54" = type { %"class.llvm::ilist_sentinel.56" }
%"class.llvm::ilist_sentinel.56" = type { %"class.llvm::ilist_node_impl.57" }
%"class.llvm::ilist_node_impl.57" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [128 x i8] }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [160 x i8] }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFrameInfo" = type { %"struct.llvm::Align", i8, i8, %"class.std::vector.119", i32, i8, i8, i8, i8, i8, i64, i64, %"struct.llvm::Align", i8, i8, i32, i32, i64, i32, %"class.std::vector.124", i8, %"class.llvm::SmallVector.129", i64, %"struct.llvm::Align", i8, i8, i8, i8, i8, i8, ptr, ptr, i64 }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [512 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::LifetimeSDNode" = type { %"class.llvm::SDNode", i64, i64 }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ConstantSDNode" = type { %"class.llvm::SDNode", ptr }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.143, i32, [4 x i8] }>
%union.anon.143 = type { i64 }

$_ZNK4llvm7SDValue7getNodeEv = comdat any

$_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv = comdat any

$_ZNKRSt8optionalIlEdeEv = comdat any

$_ZNK4llvm7SDValueeqERKS0_ = comdat any

$_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZNK4llvm19GlobalAddressSDNode9getGlobalEv = comdat any

$_ZNK4llvm19GlobalAddressSDNode9getOffsetEv = comdat any

$_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv = comdat any

$_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv = comdat any

$_ZNK4llvm18ConstantPoolSDNode11getConstValEv = comdat any

$_ZNK4llvm18ConstantPoolSDNode9getOffsetEv = comdat any

$_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZNK4llvm16FrameIndexSDNode8getIndexEv = comdat any

$_ZNK4llvm12SelectionDAG18getMachineFunctionEv = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi = comdat any

$_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi = comdat any

$_ZN4llvm15BaseIndexOffset7getBaseEv = comdat any

$_ZNK4llvm12LocationSize8hasValueEv = comdat any

$_ZNK4llvm12LocationSize10isScalableEv = comdat any

$_ZNK4llvm12LocationSize8getValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_ = comdat any

$_ZN4llvm8dyn_castINS_12LSBaseSDNodeEKNS_6SDNodeEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_14LifetimeSDNodeEKNS_6SDNodeEEEDcPT0_ = comdat any

$_ZNK4llvm14LifetimeSDNode9hasOffsetEv = comdat any

$_ZNK4llvm6SDNode10getOperandEj = comdat any

$_ZN4llvm7SDValueC2Ev = comdat any

$_ZNK4llvm14LifetimeSDNode9getOffsetEv = comdat any

$_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb = comdat any

$_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_b = comdat any

$_ZN4llvm15BaseIndexOffsetC2Ev = comdat any

$_ZNKSt8optionalIlE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIlE6_M_getEv = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_19GlobalAddressSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_19GlobalAddressSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm19GlobalAddressSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZNK4llvm6SDNode9getOpcodeEv = comdat any

$_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_19GlobalAddressSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ConstantPoolSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ConstantPoolSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ConstantPoolSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantPoolSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_16FrameIndexSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_16FrameIndexSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm16FrameIndexSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE6doCastERS3_ = comdat any

$_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEKPKNS_6SDNodeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12LSBaseSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12LSBaseSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm12LSBaseSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_6SDNodeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitES4_ = comdat any

$_ZNK4llvm9MemSDNode10getBasePtrEv = comdat any

$_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv = comdat any

$_ZNK4llvm12LSBaseSDNode17getAddressingModeEv = comdat any

$_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZNK4llvm12LSBaseSDNode9getOffsetEv = comdat any

$_ZNK4llvm14ConstantSDNode12getSExtValueEv = comdat any

$_ZNK4llvm7SDValueptEv = comdat any

$_ZNK4llvm14ConstantSDNode13getAPIntValueEv = comdat any

$_ZN4llvm4castINS_12LSBaseSDNodeENS_6SDNodeEEEDcPT0_ = comdat any

$_ZNK4llvm12LSBaseSDNode9isIndexedEv = comdat any

$_ZNK4llvm7SDValue8getResNoEv = comdat any

$_ZN4llvm3isaINS_14ConstantSDNodeENS_7SDValueEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm11ConstantInt12getSExtValueEv = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE6doCastERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEKPKNS_6SDNodeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14LifetimeSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14LifetimeSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm14LifetimeSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZN4llvm16cast_convert_valINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitES4_ = comdat any

$_ZNK4llvm5SDUsecvRKNS_7SDValueEEv = comdat any

$_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalIlEC2Ev = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE10isPossibleERS3_ = comdat any

$_ZN4llvm8CastInfoINS_11GlobalAliasEKPKNS_11GlobalValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11GlobalAliasEPKNS_11GlobalValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKPKNS_11GlobalValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEPKNS_11GlobalValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11GlobalAliasEPKNS_11GlobalValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11GlobalAliasENS_11GlobalValueEvE4doitERKS2_ = comdat any

$_ZN4llvm11GlobalAlias7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_11GlobalValueEE18getSimplifiedValueERS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %24, i32 0, i32 0
  %26 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %4
  store i1 false, ptr %5, align 1
  br label %221

29:                                               ; preds = %23
  %30 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %29
  store i1 false, ptr %5, align 1
  br label %221

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #6
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 2
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #6
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = sub nsw i64 %39, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %43, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  br i1 %48, label %49, label %220

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !tbaa !14, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !tbaa !14, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %220

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 0
  %64 = call noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %5, align 1
  br label %221

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %67 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 0
  %68 = call noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %67)
  store ptr %68, ptr %10, align 8, !tbaa !26
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %72, i32 0, i32 0
  %74 = call noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %73)
  store ptr %74, ptr %11, align 8, !tbaa !26
  %75 = load ptr, ptr %11, align 8, !tbaa !26
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !26
  %79 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %80)
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = call noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = call noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %86)
  %88 = sub nsw i64 %85, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = add nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %71
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %98

97:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %223 [
    i32 0, label %100
    i32 1, label %221
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %101 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 0
  %102 = call noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %101)
  store ptr %102, ptr %13, align 8, !tbaa !28
  %103 = load ptr, ptr %13, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %161

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %107)
  store ptr %108, ptr %14, align 8, !tbaa !28
  %109 = load ptr, ptr %14, align 8, !tbaa !28
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %157

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %112 = load ptr, ptr %13, align 8, !tbaa !28
  %113 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %112)
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %14, align 8, !tbaa !28
  %116 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %115)
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %114, %117
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1, !tbaa !30
  %120 = load i8, ptr %15, align 1, !tbaa !30, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %140

122:                                              ; preds = %111
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %123)
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !28
  %127 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !28
  %129 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %128)
  %130 = icmp eq ptr %127, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1, !tbaa !30
  br label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8, !tbaa !28
  %134 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !28
  %136 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %135)
  %137 = icmp eq ptr %134, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %15, align 1, !tbaa !30
  br label %139

139:                                              ; preds = %132, %125
  br label %140

140:                                              ; preds = %139, %111
  %141 = load i8, ptr %15, align 1, !tbaa !30, !range !24, !noundef !25
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !28
  %145 = call noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !28
  %147 = call noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %146)
  %148 = sub nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = add nsw i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %154

153:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %105
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %162 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %162

161:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %223 [
    i32 0, label %164
    i32 1, label %221
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %165 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %19, i32 0, i32 0
  %166 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %165)
  store ptr %166, ptr %16, align 8, !tbaa !31
  %167 = load ptr, ptr %16, align 8, !tbaa !31
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %216

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %170, i32 0, i32 0
  %172 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %171)
  store ptr %172, ptr %17, align 8, !tbaa !31
  %173 = load ptr, ptr %17, align 8, !tbaa !31
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %212

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8, !tbaa !31
  %177 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %176)
  %178 = load ptr, ptr %17, align 8, !tbaa !31
  %179 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %178)
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %213

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %183)
  %185 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %184)
  store ptr %185, ptr %18, align 8, !tbaa !33
  %186 = load ptr, ptr %18, align 8, !tbaa !33
  %187 = load ptr, ptr %16, align 8, !tbaa !31
  %188 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %187)
  %189 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %186, i32 noundef %188)
  br i1 %189, label %190, label %208

190:                                              ; preds = %182
  %191 = load ptr, ptr %18, align 8, !tbaa !33
  %192 = load ptr, ptr %17, align 8, !tbaa !31
  %193 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %192)
  %194 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %191, i32 noundef %193)
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8, !tbaa !33
  %197 = load ptr, ptr %17, align 8, !tbaa !31
  %198 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %197)
  %199 = call noundef i64 @_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi(ptr noundef nonnull align 8 dereferenceable(696) %196, i32 noundef %198)
  %200 = load ptr, ptr %18, align 8, !tbaa !33
  %201 = load ptr, ptr %16, align 8, !tbaa !31
  %202 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %201)
  %203 = call noundef i64 @_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi(ptr noundef nonnull align 8 dereferenceable(696) %200, i32 noundef %202)
  %204 = sub nsw i64 %199, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = add nsw i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %209

208:                                              ; preds = %190, %182
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %208, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %213 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %169
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %209, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %164
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
    i32 1, label %221
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %49, %35
  store i1 false, ptr %5, align 1
  br label %221

221:                                              ; preds = %220, %217, %162, %98, %65, %34, %28
  %222 = load i1, ptr %5, align 1
  ret i1 %222

223:                                              ; preds = %217, %162, %98
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalAddressSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalAddressSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FrameIndexSDNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !250
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !251
  %12 = sub nsw i32 0, %11
  %13 = icmp sge i32 %9, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !251
  %10 = add i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #6
  %13 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !269
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15BaseIndexOffset15computeAliasingEPKNS_6SDNodeENS_12LocationSizeES3_S4_RKNS_12SelectionDAGERb(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::LocationSize", align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::BaseIndexOffset", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::BaseIndexOffset", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca { i64, i8 }, align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca { i64, i8 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.llvm::SDValue", align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.llvm::SDValue", align 8
  %50 = alloca { ptr, i32 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::SDValue", align 8
  %53 = alloca { ptr, i32 }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::SDValue", align 8
  %56 = alloca { ptr, i32 }, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  store i64 %3, ptr %58, align 8
  store ptr %0, ptr %10, align 8, !tbaa !272
  store ptr %2, ptr %11, align 8, !tbaa !272
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #6
  %59 = load ptr, ptr %10, align 8, !tbaa !272
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %14, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(952) %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %61 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %61, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %62 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br i1 %64, label %65, label %66

65:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %244

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !272
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %18, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(952) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %69 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %69, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %70 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %243

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(952) %75, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load i64, ptr %21, align 8, !tbaa !12
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %85 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { i64, i8 } %85, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 9, i1 false)
  %86 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %87 = load i64, ptr %21, align 8, !tbaa !12
  %88 = icmp sle i64 %86, %87
  %89 = xor i1 %88, true
  %90 = load ptr, ptr %13, align 8, !tbaa !273
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %242

92:                                               ; preds = %82, %80, %77
  %93 = load i64, ptr %21, align 8, !tbaa !12
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %101 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { i64, i8 } %101, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 9, i1 false)
  %102 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %24)
  %103 = add nsw i64 %100, %102
  %104 = icmp sle i64 %103, 0
  %105 = xor i1 %104, true
  %106 = load ptr, ptr %13, align 8, !tbaa !273
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %242

108:                                              ; preds = %97, %95, %92
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %242

109:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %110 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %110, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 12, i1 false)
  %111 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  store ptr %111, ptr %26, align 8, !tbaa !31
  %112 = load ptr, ptr %26, align 8, !tbaa !31
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %115 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %115, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 12, i1 false)
  %116 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  store ptr %116, ptr %29, align 8, !tbaa !31
  %117 = load ptr, ptr %29, align 8, !tbaa !31
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %144

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %120)
  %122 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %121)
  store ptr %122, ptr %32, align 8, !tbaa !33
  %123 = load ptr, ptr %26, align 8, !tbaa !31
  %124 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %123)
  %125 = load ptr, ptr %29, align 8, !tbaa !31
  %126 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %125)
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %119
  %129 = load ptr, ptr %32, align 8, !tbaa !33
  %130 = load ptr, ptr %26, align 8, !tbaa !31
  %131 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %130)
  %132 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %129, i32 noundef %131)
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %32, align 8, !tbaa !33
  %135 = load ptr, ptr %29, align 8, !tbaa !31
  %136 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %135)
  %137 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 noundef %136)
  br i1 %137, label %140, label %138

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %13, align 8, !tbaa !273
  store i8 0, ptr %139, align 1, !tbaa !30
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %141

140:                                              ; preds = %133, %119
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %114
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %109
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %150 = load i32, ptr %17, align 4
  switch i32 %150, label %242 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %152 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %152, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %153 = call noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %33, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %155 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %155, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  %156 = call noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %36, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %158 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %158, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 12, i1 false)
  %159 = call noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %39, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %161 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %161, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 12, i1 false)
  %162 = call noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %42, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %164 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %164, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 12, i1 false)
  %165 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %45, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %167 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %167, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 12, i1 false)
  %168 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %48, align 1, !tbaa !30
  %170 = load i8, ptr %33, align 1, !tbaa !30, !range !24, !noundef !25
  %171 = trunc i8 %170 to i1
  br i1 %171, label %178, label %172

172:                                              ; preds = %151
  %173 = load i8, ptr %39, align 1, !tbaa !30, !range !24, !noundef !25
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %45, align 1, !tbaa !30, !range !24, !noundef !25
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %240

178:                                              ; preds = %175, %172, %151
  %179 = load i8, ptr %36, align 1, !tbaa !30, !range !24, !noundef !25
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %42, align 1, !tbaa !30, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %48, align 1, !tbaa !30, !range !24, !noundef !25
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %240

187:                                              ; preds = %184, %181, %178
  %188 = load i8, ptr %33, align 1, !tbaa !30, !range !24, !noundef !25
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = load i8, ptr %36, align 1, !tbaa !30, !range !24, !noundef !25
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = load i8, ptr %39, align 1, !tbaa !30, !range !24, !noundef !25
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = load i8, ptr %42, align 1, !tbaa !30, !range !24, !noundef !25
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1, !tbaa !30, !range !24, !noundef !25
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = load i8, ptr %48, align 1, !tbaa !30, !range !24, !noundef !25
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %206, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %203, %195, %187
  %212 = load ptr, ptr %13, align 8, !tbaa !273
  store i8 0, ptr %212, align 1, !tbaa !30
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %241

213:                                              ; preds = %203
  %214 = load i8, ptr %39, align 1, !tbaa !30, !range !24, !noundef !25
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = load i8, ptr %42, align 1, !tbaa !30, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %239

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %220 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %220, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 12, i1 false)
  %221 = call noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %52)
  %222 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %221)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  store ptr %222, ptr %51, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %223 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store { ptr, i32 } %223, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 12, i1 false)
  %224 = call noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %55)
  %225 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %224)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  store ptr %225, ptr %54, align 8, !tbaa !275
  %226 = load ptr, ptr %51, align 8, !tbaa !275
  %227 = load ptr, ptr %54, align 8, !tbaa !275
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %219
  %230 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %230, label %235, label %231

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8, !tbaa !273
  store i8 0, ptr %234, align 1, !tbaa !30
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %236

235:                                              ; preds = %231, %229, %219
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %241 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %216, %213
  br label %240

240:                                              ; preds = %239, %184, %175
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %236, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  br label %242

242:                                              ; preds = %241, %149, %108, %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %243

243:                                              ; preds = %242, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #6
  br label %244

244:                                              ; preds = %243, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #6
  %245 = load i1, ptr %7, align 1
  ret i1 %245
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(952) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !272
  %14 = call noundef ptr @_ZN4llvm8dyn_castINS_12LSBaseSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !276
  %15 = load ptr, ptr %6, align 8, !tbaa !276
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !276
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(952) %19)
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 1, label %59
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !272
  %25 = call noundef ptr @_ZN4llvm8dyn_castINS_14LifetimeSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !278
  %26 = load ptr, ptr %8, align 8, !tbaa !278
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !278
  %30 = call noundef zeroext i1 @_ZNK4llvm14LifetimeSDNode9hasOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !278
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !278
  %35 = call noundef i64 @_ZNK4llvm14LifetimeSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %37, i32 %39, ptr %41, i32 %43, i64 noundef %35, i1 noundef zeroext false)
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !278
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %45, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %48, i32 %50, ptr %52, i32 %54, i1 noundef zeroext false)
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  call void @_ZN4llvm15BaseIndexOffsetC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #6
  br label %59

59:                                               ; preds = %58, %56, %21
  ret void

60:                                               ; preds = %56, %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SDValue", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !280
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = icmp ne i64 %5, -4611686018427387906
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = icmp ne i64 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !283
  %7 = and i64 %6, 4611686018427387903
  %8 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %7, i1 noundef zeroext %8)
  %9 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11GlobalAliasEKPKNS_11GlobalValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset8containsERKNS_12SelectionDAGElRKS0_lRl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load i64, ptr %14, align 8, !tbaa !12
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i64, ptr %14, align 8, !tbaa !12
  %26 = mul nsw i64 8, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = add nsw i64 %29, %30
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = icmp sle i64 %31, %32
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %35

34:                                               ; preds = %21
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %34, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %36 = load i1, ptr %7, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12LSBaseSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(952) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"class.llvm::SDValue", align 8
  %42 = alloca %"class.llvm::SDValue", align 8
  store ptr %1, ptr %4, align 8, !tbaa !276
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !276
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !280
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8, !tbaa !288
  %52 = getelementptr inbounds ptr, ptr %51, i64 257
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, i32 } %53(ptr noundef nonnull align 8 dereferenceable(412423) %46, ptr %48, i32 %50)
  store { ptr, i32 } %54, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !276
  %56 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %82

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !276
  %60 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %59)
  %61 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %60)
  store ptr %61, ptr %13, align 8, !tbaa !290
  %62 = load ptr, ptr %13, align 8, !tbaa !290
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !290
  %66 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = load i64, ptr %11, align 8, !tbaa !12
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %11, align 8, !tbaa !12
  br label %78

69:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #6
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %71, i32 %73, ptr %75, i32 %77, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %325 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %111

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8, !tbaa !276
  %84 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !276
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %89 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %88)
  store ptr %89, ptr %17, align 8, !tbaa !290
  %90 = load ptr, ptr %17, align 8, !tbaa !290
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8, !tbaa !290
  %94 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = sub nsw i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !12
  br label %106

97:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #6
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %99, i32 %101, ptr %103, i32 %105, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %16, align 4
  br label %107

106:                                              ; preds = %92
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %325 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %237, %179, %152, %111
  br label %113

113:                                              ; preds = %112
  %114 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %115 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %114)
  switch i32 %115, label %239 [
    i32 187, label %116
    i32 56, label %155
    i32 296, label %182
    i32 297, label %182
  ]

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %117 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %118 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %117, i32 noundef 1)
  %119 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %118)
  store ptr %119, ptr %20, align 8, !tbaa !290
  %120 = load ptr, ptr %20, align 8, !tbaa !290
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %125 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %124, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !280
  %126 = load ptr, ptr %20, align 8, !tbaa !290
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm14ConstantSDNode13getAPIntValueEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  %128 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = call noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952) %123, ptr %129, i32 %131, ptr noundef nonnull align 8 dereferenceable(12) %127, i32 noundef 0)
  br i1 %132, label %133, label %150

133:                                              ; preds = %122
  %134 = load ptr, ptr %20, align 8, !tbaa !290
  %135 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  %136 = load i64, ptr %11, align 8, !tbaa !12
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %138)
  %140 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %141 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %140, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !280
  %142 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %139, align 8, !tbaa !288
  %147 = getelementptr inbounds ptr, ptr %146, i64 257
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr, i32 } %148(ptr noundef nonnull align 8 dereferenceable(412423) %139, ptr %143, i32 %145)
  store { ptr, i32 } %149, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  store i32 2, ptr %16, align 4
  br label %152, !llvm.loop !292

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150, %116
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %326 [
    i32 0, label %154
    i32 2, label %112
  ]

154:                                              ; preds = %152
  br label %239

155:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %156 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %157 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %156, i32 noundef 1)
  %158 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %157)
  store ptr %158, ptr %25, align 8, !tbaa !290
  %159 = load ptr, ptr %25, align 8, !tbaa !290
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %155
  %162 = load ptr, ptr %25, align 8, !tbaa !290
  %163 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %162)
  %164 = load i64, ptr %11, align 8, !tbaa !12
  %165 = add nsw i64 %164, %163
  store i64 %165, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %166)
  %168 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %169 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %168, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !280
  %170 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %167, align 8, !tbaa !288
  %175 = getelementptr inbounds ptr, ptr %174, i64 257
  %176 = load ptr, ptr %175, align 8
  %177 = call { ptr, i32 } %176(ptr noundef nonnull align 8 dereferenceable(412423) %167, ptr %171, i32 %173)
  store { ptr, i32 } %177, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 12, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  store i32 2, ptr %16, align 4
  br label %179, !llvm.loop !292

178:                                              ; preds = %155
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %326 [
    i32 0, label %181
    i32 2, label %112
  ]

181:                                              ; preds = %179
  br label %239

182:                                              ; preds = %113, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %183 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %184 = call noundef ptr @_ZN4llvm4castINS_12LSBaseSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %183)
  store ptr %184, ptr %29, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %185 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %186 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %185)
  %187 = icmp eq i32 %186, 296
  %188 = select i1 %187, i32 1, i32 0
  store i32 %188, ptr %30, align 4, !tbaa !250
  %189 = load ptr, ptr %29, align 8, !tbaa !276
  %190 = call noundef zeroext i1 @_ZNK4llvm12LSBaseSDNode9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(112) %189)
  br i1 %190, label %191, label %236

191:                                              ; preds = %182
  %192 = call noundef i32 @_ZNK4llvm7SDValue8getResNoEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %193 = load i32, ptr %30, align 4, !tbaa !250
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %236

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %196 = load ptr, ptr %29, align 8, !tbaa !276
  %197 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %196)
  %198 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %197)
  store ptr %198, ptr %31, align 8, !tbaa !290
  %199 = load ptr, ptr %31, align 8, !tbaa !290
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %232

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %202 = load ptr, ptr %31, align 8, !tbaa !290
  %203 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
  store i64 %203, ptr %32, align 8, !tbaa !12
  %204 = load ptr, ptr %29, align 8, !tbaa !276
  %205 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %204)
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %29, align 8, !tbaa !276
  %209 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %208)
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %215

211:                                              ; preds = %207, %201
  %212 = load i64, ptr %32, align 8, !tbaa !12
  %213 = load i64, ptr %11, align 8, !tbaa !12
  %214 = sub nsw i64 %213, %212
  store i64 %214, ptr %11, align 8, !tbaa !12
  br label %219

215:                                              ; preds = %207
  %216 = load i64, ptr %32, align 8, !tbaa !12
  %217 = load i64, ptr %11, align 8, !tbaa !12
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %11, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %220)
  %222 = load ptr, ptr %29, align 8, !tbaa !276
  %223 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %223, i64 16, i1 false), !tbaa.struct !280
  %224 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %221, align 8, !tbaa !288
  %229 = getelementptr inbounds ptr, ptr %228, i64 257
  %230 = load ptr, ptr %229, align 8
  %231 = call { ptr, i32 } %230(ptr noundef nonnull align 8 dereferenceable(412423) %221, ptr %225, i32 %227)
  store { ptr, i32 } %231, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 12, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %233

232:                                              ; preds = %195
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %232, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %191, %182
  store i32 4, ptr %16, align 4
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %238 = load i32, ptr %16, align 4
  switch i32 %238, label %326 [
    i32 2, label %112
    i32 4, label %239
  ]

239:                                              ; preds = %113, %237, %181, %154
  br label %240

240:                                              ; preds = %239
  %241 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %242 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %241)
  %243 = icmp eq i32 %242, 56
  br i1 %243, label %244, label %313

244:                                              ; preds = %240
  %245 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %246 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %245, i32 noundef 1)
  %247 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %246)
  %248 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %247)
  %249 = icmp eq i32 %248, 58
  br i1 %249, label %250, label %262

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !280
  %251 = load i64, ptr %11, align 8, !tbaa !12
  %252 = load i8, ptr %12, align 1, !tbaa !30, !range !24, !noundef !25
  %253 = trunc i8 %252 to i1
  %254 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %255, i32 %257, ptr %259, i32 %261, i64 noundef %251, i1 noundef zeroext %253)
  store i32 1, ptr %16, align 4
  br label %325

262:                                              ; preds = %244
  %263 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %264 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %263, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %264, i64 12, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %265 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %266 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %265, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %266, i64 16, i1 false), !tbaa.struct !280
  %267 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %268 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %267)
  %269 = icmp eq i32 %268, 213
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  %271 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %272 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %271, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %272, i64 12, i1 false), !tbaa.struct !280
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %273

273:                                              ; preds = %270, %262
  %274 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %275 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %274)
  %276 = icmp ne i32 %275, 56
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %279 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %278, i32 noundef 1)
  %280 = call noundef zeroext i1 @_ZN4llvm3isaINS_14ConstantSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %279)
  br i1 %280, label %293, label %281

281:                                              ; preds = %277, %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !280
  %282 = load i64, ptr %11, align 8, !tbaa !12
  %283 = load i8, ptr %12, align 1, !tbaa !30, !range !24, !noundef !25
  %284 = trunc i8 %283 to i1
  %285 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %286, i32 %288, ptr %290, i32 %292, i64 noundef %282, i1 noundef zeroext %284)
  store i32 1, ptr %16, align 4
  br label %310

293:                                              ; preds = %277
  %294 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %295 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %294, i32 noundef 1)
  %296 = call noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %295)
  %297 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %296)
  %298 = load i64, ptr %11, align 8, !tbaa !12
  %299 = add nsw i64 %298, %297
  store i64 %299, ptr %11, align 8, !tbaa !12
  %300 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %301 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %300, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %301, i64 12, i1 false), !tbaa.struct !280
  %302 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %303 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %302)
  %304 = icmp eq i32 %303, 213
  br i1 %304, label %305, label %308

305:                                              ; preds = %293
  %306 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %307 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %306, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %307, i64 12, i1 false), !tbaa.struct !280
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %309

308:                                              ; preds = %293
  store i8 0, ptr %12, align 1, !tbaa !30
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 12, i1 false), !tbaa.struct !280
  store i32 0, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  %311 = load i32, ptr %16, align 4
  switch i32 %311, label %325 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !280
  %314 = load i64, ptr %11, align 8, !tbaa !12
  %315 = load i8, ptr %12, align 1, !tbaa !30, !range !24, !noundef !25
  %316 = trunc i8 %315 to i1
  %317 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %318, i32 %320, ptr %322, i32 %324, i64 noundef %314, i1 noundef zeroext %316)
  store i32 1, ptr %16, align 4
  br label %325

325:                                              ; preds = %313, %310, %250, %107, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  ret void

326:                                              ; preds = %237, %179, %152
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14LifetimeSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14LifetimeSDNode9hasOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LifetimeSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %6 = icmp sge i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !250
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %7, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm5SDUsecvRKNS_7SDValueEEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14LifetimeSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LifetimeSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !294
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %1, i32 %2, ptr %3, i32 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %5, ptr %11, align 8, !tbaa !12
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %12, align 1, !tbaa !30
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !280
  %20 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !280
  %21 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %22 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !30, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %1, i32 %2, ptr %3, i32 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1, !tbaa !30
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !280
  %18 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !280
  %19 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  %20 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 3
  %21 = load i8, ptr %10, align 1, !tbaa !30, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BaseIndexOffsetC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %5 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  %6 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !299, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_19GlobalAddressSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19GlobalAddressSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19GlobalAddressSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_19GlobalAddressSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_19GlobalAddressSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm19GlobalAddressSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19GlobalAddressSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !272
  %12 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !272
  %16 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = icmp eq i32 %16, 38
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_19GlobalAddressSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantPoolSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ConstantPoolSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ConstantPoolSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ConstantPoolSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ConstantPoolSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm18ConstantPoolSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ConstantPoolSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 41
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantPoolSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16FrameIndexSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16FrameIndexSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16FrameIndexSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16FrameIndexSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm16FrameIndexSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16FrameIndexSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 39
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.120", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i8, ptr %6, align 1, !tbaa !30, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %10, ptr %9, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !309
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12LSBaseSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12LSBaseSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12LSBaseSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12LSBaseSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm12LSBaseSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12LSBaseSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 296
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 297
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  switch i32 %5, label %10 [
    i32 297, label %6
    i32 337, label %6
    i32 461, label %6
    i32 361, label %6
    i32 463, label %6
    i32 462, label %6
    i32 362, label %8
    i32 363, label %8
    i32 493, label %8
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 2)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1, %1, %1
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 3)
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 1)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 296
  %6 = select i1 %5, i32 2, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm14ConstantSDNode13getAPIntValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12LSBaseSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LSBaseSDNode9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7SDValue8getResNoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14ConstantSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 35
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !321
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !321
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !250
  %6 = load i32, ptr %5, align 4, !tbaa !250
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !250
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !250
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !302
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14LifetimeSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14LifetimeSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14LifetimeSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14LifetimeSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef zeroext i1 @_ZN4llvm14LifetimeSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14LifetimeSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 364
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !272
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 365
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm5SDUsecvRKNS_7SDValueEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !272
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11GlobalAliasEKPKNS_11GlobalValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !275
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEPKNS_11GlobalValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEPKNS_11GlobalValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKPKNS_11GlobalValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GlobalValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKPKNS_11GlobalValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !275
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEPKNS_11GlobalValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEPKNS_11GlobalValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEPKNS_11GlobalValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEPKNS_11GlobalValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_11GlobalValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_11GlobalValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef zeroext i1 @_ZN4llvm11GlobalAlias7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalAlias7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !332
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GlobalValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15BaseIndexOffsetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !23, i64 48}
!15 = !{!"_ZTSN4llvm15BaseIndexOffsetE", !16, i64 0, !16, i64 16, !19, i64 32, !23, i64 48}
!16 = !{!"_ZTSN4llvm7SDValueE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN4llvm6SDNodeE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSSt8optionalIlE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseIlE", !6, i64 0, !23, i64 8}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm19GlobalAddressSDNodeE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm18ConstantPoolSDNodeE", !5, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm16FrameIndexSDNodeE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm7SDValueE", !5, i64 0}
!37 = !{!16, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8optionalIlE", !5, i64 0}
!40 = !{!16, !18, i64 8}
!41 = !{!42, !58, i64 88}
!42 = !{!"_ZTSN4llvm19GlobalAddressSDNodeE", !43, i64 0, !58, i64 88, !13, i64 96, !18, i64 104}
!43 = !{!"_ZTSN4llvm6SDNodeE", !44, i64 0, !45, i64 8, !18, i64 24, !50, i64 28, !6, i64 32, !51, i64 34, !18, i64 36, !52, i64 40, !53, i64 48, !52, i64 56, !51, i64 64, !51, i64 66, !18, i64 68, !54, i64 72, !18, i64 80, !18, i64 84}
!44 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!50 = !{!"_ZTSN4llvm11SDNodeFlagsE", !18, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm5SDUseE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm3EVTE", !5, i64 0}
!54 = !{!"_ZTSN4llvm8DebugLocE", !55, i64 0}
!55 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm13TrackingMDRefE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!59 = !{!42, !13, i64 96}
!60 = !{!61, !18, i64 96}
!61 = !{!"_ZTSN4llvm18ConstantPoolSDNodeE", !43, i64 0, !6, i64 88, !18, i64 96, !62, i64 100, !18, i64 104}
!62 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !18, i64 88}
!65 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !43, i64 0, !18, i64 88}
!66 = !{!67, !73, i64 40}
!67 = !{!"_ZTSN4llvm12SelectionDAGE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72, !78, i64 80, !79, i64 88, !80, i64 96, !81, i64 104, !82, i64 112, !83, i64 120, !84, i64 128, !93, i64 176, !96, i64 192, !43, i64 288, !16, i64 376, !108, i64 392, !112, i64 408, !115, i64 512, !96, i64 528, !117, i64 624, !123, i64 704, !124, i64 712, !51, i64 736, !23, i64 738, !126, i64 744, !127, i64 752, !132, i64 776, !137, i64 800, !140, i64 848, !143, i64 872, !148, i64 920, !150, i64 944}
!68 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!69 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !5, i64 0}
!71 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!76 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!77 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!84 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !13, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !18, i64 8, !18, i64 12}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !97, i64 0, !97, i64 8, !98, i64 16, !104, i64 64, !13, i64 80, !13, i64 88}
!97 = !{!"p1 omnipotent char", !5, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !99, i64 0, !103, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !102, i64 0}
!108 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !46, i64 0}
!112 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !113, i64 0, !96, i64 8}
!113 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !5, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !95, i64 0}
!117 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !102, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !5, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !125, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !5, i64 0}
!127 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !5, i64 0}
!132 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN4llvm6SDNodeE", !5, i64 0}
!137 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !87, i64 0, !89, i64 8}
!140 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm13StringMapImplE", !142, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!142 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!143 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !146, i64 0, !89, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!148 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !149, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !5, i64 0}
!150 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !5, i64 0}
!151 = !{!73, !73, i64 0}
!152 = !{!153, !34, i64 48}
!153 = !{!"_ZTSN4llvm15MachineFunctionE", !154, i64 0, !68, i64 8, !155, i64 16, !156, i64 24, !157, i64 32, !158, i64 40, !34, i64 48, !159, i64 56, !160, i64 64, !161, i64 72, !162, i64 80, !163, i64 88, !164, i64 96, !18, i64 120, !96, i64 128, !169, i64 224, !171, i64 232, !177, i64 312, !179, i64 320, !18, i64 336, !62, i64 340, !23, i64 341, !23, i64 342, !23, i64 343, !184, i64 344, !187, i64 352, !194, i64 360, !199, i64 384, !199, i64 408, !204, i64 432, !209, i64 456, !211, i64 480, !213, i64 504, !215, i64 528, !23, i64 552, !23, i64 553, !23, i64 554, !23, i64 555, !23, i64 556, !23, i64 557, !23, i64 558, !18, i64 560, !220, i64 564, !221, i64 568, !226, i64 592, !226, i64 616, !231, i64 640, !232, i64 648, !233, i64 656, !234, i64 664, !236, i64 688, !238, i64 712, !18, i64 856, !243, i64 864, !248, i64 1040, !23, i64 1064}
!154 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!155 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!158 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!160 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!161 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!162 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!164 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !102, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!177 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!179 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !47, i64 0}
!184 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !185, i64 0}
!185 = !{!"_ZTSSt6bitsetILm12EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!194 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!199 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!204 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !210, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !212, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !214, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!215 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!221 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!226 = !{!"_ZTSSt6vectorIjSaIjEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 int", !5, i64 0}
!231 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!232 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!233 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !235, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !237, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !102, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !102, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !249, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!250 = !{!18, !18, i64 0}
!251 = !{!252, !18, i64 32}
!252 = !{!"_ZTSN4llvm16MachineFrameInfoE", !62, i64 0, !23, i64 1, !23, i64 2, !253, i64 8, !18, i64 32, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !13, i64 48, !13, i64 56, !62, i64 64, !23, i64 65, !23, i64 66, !18, i64 68, !18, i64 72, !13, i64 80, !18, i64 88, !258, i64 96, !23, i64 120, !263, i64 128, !13, i64 656, !62, i64 664, !23, i64 665, !23, i64 666, !23, i64 667, !23, i64 668, !23, i64 669, !23, i64 670, !268, i64 672, !268, i64 680, !13, i64 688}
!253 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !5, i64 0}
!258 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !102, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !6, i64 0}
!268 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!269 = !{!270, !13, i64 0}
!270 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !62, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !6, i64 20, !271, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36}
!271 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!272 = !{!17, !17, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 bool", !5, i64 0}
!275 = !{!58, !58, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm12LSBaseSDNodeE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm14LifetimeSDNodeE", !5, i64 0}
!280 = !{i64 0, i64 8, !272, i64 8, i64 4, !250}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm12LocationSizeE", !5, i64 0}
!283 = !{!284, !13, i64 0}
!284 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!287 = !{!225, !225, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"vtable pointer", !7, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm14ConstantSDNodeE", !5, i64 0}
!292 = distinct !{!292, !293}
!293 = !{!"llvm.loop.mustprogress"}
!294 = !{!295, !13, i64 96}
!295 = !{!"_ZTSN4llvm14LifetimeSDNodeE", !43, i64 0, !13, i64 88, !13, i64 96}
!296 = !{!43, !52, i64 40}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE", !5, i64 0}
!299 = !{!22, !23, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt22_Optional_payload_baseIlE", !5, i64 0}
!302 = !{!136, !136, i64 0}
!303 = !{!43, !18, i64 24}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !5, i64 0}
!306 = !{!256, !257, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!309 = !{!310, !13, i64 0}
!310 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !23, i64 8}
!311 = !{!310, !23, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm9MemSDNodeE", !5, i64 0}
!314 = !{!67, !70, i64 16}
!315 = !{!316, !317, i64 88}
!316 = !{!"_ZTSN4llvm14ConstantSDNodeE", !43, i64 0, !317, i64 88}
!317 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!318 = !{!317, !317, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!321 = !{!322, !18, i64 8}
!322 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !18, i64 8}
!323 = !{!52, !52, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt14_Optional_baseIlLb1ELb1EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt22_Optional_payload_baseIlE8_StorageIlLb1EEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!332 = !{!333, !6, i64 0}
!333 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !51, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !334, i64 8, !335, i64 16}
!334 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!335 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
