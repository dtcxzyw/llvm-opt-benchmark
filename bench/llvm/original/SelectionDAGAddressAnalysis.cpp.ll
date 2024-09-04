target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
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
%"struct.llvm::SDNodeFlags" = type { i16 }
%union.anon = type { %"class.llvm::SDNode::LSBaseSDNodeBitfields" }
%"class.llvm::SDNode::LSBaseSDNodeBitfields" = type { i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::ConstantPoolSDNode" = type <{ %"class.llvm::SDNode", %union.anon.0, i32, %"struct.llvm::Align", [3 x i8], i32, [4 x i8] }>
%union.anon.0 = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::FrameIndexSDNode" = type <{ %"class.llvm::SDNode", i32, [4 x i8] }>
%"class.llvm::SelectionDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FoldingSet", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SDNode", %"class.llvm::SDValue", %"class.llvm::iplist", %"class.llvm::RecyclingAllocator", %"class.llvm::FoldingSet.7", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRecycler", ptr, %"class.llvm::DenseMap", i16, i8, ptr, %"class.std::vector", %"class.std::vector.14", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.22", %"class.llvm::DenseMap.28", ptr }
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
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.31", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.36", %"class.llvm::ArrayRecycler.37", %"class.llvm::Recycler.43", %"class.llvm::iplist.44", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.57", %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.67", %"class.llvm::DenseMap.72", %"class.llvm::DenseMap.75", %"class.llvm::DenseMap.78", %"class.std::vector.81", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.91", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.96", %"class.llvm::SmallVector.99", i32, [4 x i8], %"class.llvm::SmallVector.104", %"class.llvm::DenseMap.109", i8, [7 x i8] }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.36" = type { ptr }
%"class.llvm::ArrayRecycler.37" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [64 x i8] }
%"class.llvm::Recycler.43" = type { ptr }
%"class.llvm::iplist.44" = type { %"class.llvm::iplist_impl.45" }
%"class.llvm::iplist_impl.45" = type { %"class.llvm::simple_ilist.50" }
%"class.llvm::simple_ilist.50" = type { %"class.llvm::ilist_sentinel.52" }
%"class.llvm::ilist_sentinel.52" = type { %"class.llvm::ilist_node_impl.53" }
%"class.llvm::ilist_node_impl.53" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.72" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [128 x i8] }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [160 x i8] }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFrameInfo" = type { %"struct.llvm::Align", i8, i8, %"class.std::vector.112", i32, i8, i8, i8, i8, i8, i64, i64, %"struct.llvm::Align", i8, i8, i32, i32, i64, i32, %"class.std::vector.117", i8, %"class.llvm::SmallVector.122", i64, %"struct.llvm::Align", i8, i8, i8, i8, i8, i8, ptr, ptr, i64 }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.126" = type { [512 x i8] }
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
%"class.llvm::APInt" = type <{ %union.anon.136, i32, [4 x i8] }>
%union.anon.136 = type { i64 }

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

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %4
  store i1 false, ptr %5, align 1
  br label %196

28:                                               ; preds = %22
  %29 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %28
  store i1 false, ptr %5, align 1
  br label %196

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %35, i32 0, i32 2
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #4
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load ptr, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 1
  %47 = call noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46)
  br i1 %47, label %48, label %195

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  %63 = call noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  br label %196

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  %67 = call noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %77)
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %79)
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %83)
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %85)
  %87 = sub nsw i64 %84, %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8
  store i1 true, ptr %5, align 1
  br label %196

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %70
  store i1 false, ptr %5, align 1
  br label %196

93:                                               ; preds = %65
  %94 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  %95 = call noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %148

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %99, i32 0, i32 0
  %101 = call noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %147

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %105)
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %108)
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %107, %110
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  %113 = load i8, ptr %14, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %133

115:                                              ; preds = %104
  %116 = load ptr, ptr %12, align 8
  %117 = call noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %116)
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %119)
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %121)
  %123 = icmp eq ptr %120, %122
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1
  br label %132

125:                                              ; preds = %115
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %126)
  %128 = load ptr, ptr %13, align 8
  %129 = call noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %128)
  %130 = icmp eq ptr %127, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132, %104
  %134 = load i8, ptr %14, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = call noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %137)
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %139)
  %141 = sub nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %142
  store i64 %145, ptr %143, align 8
  store i1 true, ptr %5, align 1
  br label %196

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %98
  store i1 false, ptr %5, align 1
  br label %196

148:                                              ; preds = %93
  %149 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  %150 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %194

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %154, i32 0, i32 0
  %156 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %155)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %193

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8
  %161 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %160)
  %162 = load ptr, ptr %16, align 8
  %163 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %162)
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i1 true, ptr %5, align 1
  br label %196

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %167)
  %169 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %171)
  %173 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %170, i32 noundef %172)
  br i1 %173, label %174, label %192

174:                                              ; preds = %166
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %176)
  %178 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %175, i32 noundef %177)
  br i1 %178, label %179, label %192

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %181)
  %183 = call noundef i64 @_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi(ptr noundef nonnull align 8 dereferenceable(696) %180, i32 noundef %182)
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %185)
  %187 = call noundef i64 @_ZNK4llvm16MachineFrameInfo15getObjectOffsetEi(ptr noundef nonnull align 8 dereferenceable(696) %184, i32 noundef %186)
  %188 = sub nsw i64 %183, %187
  %189 = load ptr, ptr %9, align 8
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, %188
  store i64 %191, ptr %189, align 8
  store i1 true, ptr %5, align 1
  br label %196

192:                                              ; preds = %174, %166
  br label %193

193:                                              ; preds = %192, %153
  br label %194

194:                                              ; preds = %193, %148
  br label %195

195:                                              ; preds = %194, %48, %34
  store i1 false, ptr %5, align 1
  br label %196

196:                                              ; preds = %195, %179, %165, %147, %136, %92, %82, %64, %33, %27
  %197 = load i1, ptr %5, align 1
  ret i1 %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14hasValidOffsetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7SDValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalAddressSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19GlobalAddressSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalAddressSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ConstantPoolSDNode26isMachineConstantPoolEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantPoolSDNode15getMachineCPValEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ConstantPoolSDNode11getConstValEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18ConstantPoolSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantPoolSDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FrameIndexSDNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #4
  %13 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15BaseIndexOffset15computeAliasingEPKNS_6SDNodeENS_12LocationSizeES3_S4_RKNS_12SelectionDAGERb(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(904) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 align 2 {
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
  %17 = alloca %"class.llvm::BaseIndexOffset", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca { i64, i8 }, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca { ptr, i32 }, align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.llvm::SDValue", align 8
  %46 = alloca { ptr, i32 }, align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.llvm::SDValue", align 8
  %49 = alloca { ptr, i32 }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::SDValue", align 8
  %52 = alloca { ptr, i32 }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::SDValue", align 8
  %55 = alloca { ptr, i32 }, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  store i64 %3, ptr %57, align 8
  store ptr %0, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %14, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(904) %59)
  %60 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %60, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %61 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %65

64:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %228

65:                                               ; preds = %6
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %17, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(904) %67)
  %68 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %68, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %69 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  br label %228

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(904) %74, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load i64, ptr %20, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { i64, i8 } %84, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 9, i1 false)
  %85 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %86 = load i64, ptr %20, align 8
  %87 = icmp sle i64 %85, %86
  %88 = xor i1 %87, true
  %89 = load ptr, ptr %13, align 8
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  store i1 true, ptr %7, align 1
  br label %228

91:                                               ; preds = %81, %79, %76
  %92 = load i64, ptr %20, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %20, align 8
  %100 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { i64, i8 } %100, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %101 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %102 = add nsw i64 %99, %101
  %103 = icmp sle i64 %102, 0
  %104 = xor i1 %103, true
  %105 = load ptr, ptr %13, align 8
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  store i1 true, ptr %7, align 1
  br label %228

107:                                              ; preds = %96, %94, %91
  store i1 false, ptr %7, align 1
  br label %228

108:                                              ; preds = %73
  %109 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %109, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  %110 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %114, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %115 = call noundef ptr @_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %29)
  store ptr %115, ptr %28, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %119)
  %121 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %120)
  store ptr %121, ptr %31, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %122)
  %124 = load ptr, ptr %28, align 8
  %125 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %124)
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = load ptr, ptr %31, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %129)
  %131 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %128, i32 noundef %130)
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %31, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %134)
  %136 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18isFixedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %133, i32 noundef %135)
  br i1 %136, label %139, label %137

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %13, align 8
  store i8 0, ptr %138, align 1
  store i1 true, ptr %7, align 1
  br label %228

139:                                              ; preds = %132, %118
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %108
  %142 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %142, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  %143 = call noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %32, align 1
  %145 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %145, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 12, i1 false)
  %146 = call noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %36)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %35, align 1
  %148 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %148, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 12, i1 false)
  %149 = call noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %38, align 1
  %151 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %151, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 12, i1 false)
  %152 = call noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %41, align 1
  %154 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %154, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 12, i1 false)
  %155 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %44, align 1
  %157 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %157, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 12, i1 false)
  %158 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %47, align 1
  %160 = load i8, ptr %32, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %168, label %162

162:                                              ; preds = %141
  %163 = load i8, ptr %38, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %44, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %227

168:                                              ; preds = %165, %162, %141
  %169 = load i8, ptr %35, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %41, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %47, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %227

177:                                              ; preds = %174, %171, %168
  %178 = load i8, ptr %32, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = load i8, ptr %35, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %177
  %186 = load i8, ptr %38, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = load i8, ptr %41, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %185
  %194 = load i8, ptr %44, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = load i8, ptr %47, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193, %185, %177
  %202 = load ptr, ptr %13, align 8
  store i8 0, ptr %202, align 1
  store i1 true, ptr %7, align 1
  br label %228

203:                                              ; preds = %193
  %204 = load i8, ptr %38, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load i8, ptr %41, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store { ptr, i32 } %210, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 12, i1 false)
  %211 = call noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %212 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %211)
  store ptr %212, ptr %50, align 8
  %213 = call { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store { ptr, i32 } %213, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 12, i1 false)
  %214 = call noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %54)
  %215 = call noundef ptr @_ZNK4llvm19GlobalAddressSDNode9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(108) %214)
  store ptr %215, ptr %53, align 8
  %216 = load ptr, ptr %50, align 8
  %217 = load ptr, ptr %53, align 8
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = call noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %13, align 8
  store i8 0, ptr %224, align 1
  store i1 true, ptr %7, align 1
  br label %228

225:                                              ; preds = %221, %219, %209
  br label %226

226:                                              ; preds = %225, %206, %203
  br label %227

227:                                              ; preds = %226, %174, %165
  store i1 false, ptr %7, align 1
  br label %228

228:                                              ; preds = %227, %223, %201, %137, %107, %98, %83, %72, %64
  %229 = load i1, ptr %7, align 1
  ret i1 %229
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm8dyn_castINS_12LSBaseSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(904) %18)
  br label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN4llvm8dyn_castINS_14LifetimeSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm14LifetimeSDNode9hasOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #4
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm14LifetimeSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %30)
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %33, i32 %35, ptr %37, i32 %39, i64 noundef %31, i1 noundef zeroext false)
  br label %52

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #4
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %44, i32 %46, ptr %48, i32 %50, i1 noundef zeroext false)
  br label %52

51:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  call void @_ZN4llvm15BaseIndexOffsetC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #4
  br label %52

52:                                               ; preds = %51, %40, %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm15BaseIndexOffset7getBaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SDValue", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -4611686018427387906
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4611686018427387903
  %8 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %7, i1 noundef zeroext %8)
  %9 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16FrameIndexSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_19GlobalAddressSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ConstantPoolSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11GlobalAliasEPKNS_11GlobalValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11GlobalAliasEKPKNS_11GlobalValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset8containsERKNS_12SelectionDAGElRKS0_lRl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(904) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %34

20:                                               ; preds = %6
  %21 = load i64, ptr %14, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i64, ptr %14, align 8
  %25 = mul nsw i64 8, %24
  %26 = load ptr, ptr %13, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %12, align 8
  %30 = add nsw i64 %28, %29
  %31 = load i64, ptr %10, align 8
  %32 = icmp sle i64 %30, %31
  store i1 %32, ptr %7, align 1
  br label %34

33:                                               ; preds = %20
  store i1 false, ptr %7, align 1
  br label %34

34:                                               ; preds = %33, %23, %19
  %35 = load i1, ptr %7, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12LSBaseSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BaseIndexOffset") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"class.llvm::SDValue", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 257
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i32 } %52(ptr noundef nonnull align 8 dereferenceable(408123) %45, ptr %47, i32 %49)
  store { ptr, i32 } %53, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #4
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %78

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %58)
  %60 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  %66 = load i64, ptr %11, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %11, align 8
  br label %77

68:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %70, i32 %72, ptr %74, i32 %76, i64 noundef 0, i1 noundef zeroext false)
  br label %303

77:                                               ; preds = %63
  br label %104

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %79)
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %83)
  %85 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8
  %90 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %91 = load i64, ptr %11, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, ptr %11, align 8
  br label %102

93:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #4
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %95, i32 %97, ptr %99, i32 %101, i64 noundef 0, i1 noundef zeroext false)
  br label %303

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %205, %150, %125, %104
  %106 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %107 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %106)
  switch i32 %107, label %220 [
    i32 186, label %108
    i32 56, label %144
    i32 294, label %168
    i32 295, label %168
  ]

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %110 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %109, i32 noundef 1)
  %111 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %117 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %116, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %117, i64 16, i1 false)
  %118 = load ptr, ptr %19, align 8
  %119 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm14ConstantSDNode13getAPIntValueEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(904) %115, ptr %121, i32 %123, ptr noundef nonnull align 8 dereferenceable(12) %119, i32 noundef 0)
  br i1 %124, label %125, label %142

125:                                              ; preds = %114
  %126 = load ptr, ptr %19, align 8
  %127 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  %128 = load i64, ptr %11, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %130)
  %132 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %132, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 257
  %140 = load ptr, ptr %139, align 8
  %141 = call { ptr, i32 } %140(ptr noundef nonnull align 8 dereferenceable(408123) %131, ptr %135, i32 %137)
  store { ptr, i32 } %141, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 12, i1 false)
  br label %105, !llvm.loop !4

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %108
  br label %220

144:                                              ; preds = %105
  %145 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %146 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %145, i32 noundef 1)
  %147 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %146)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load ptr, ptr %24, align 8
  %152 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
  %153 = load i64, ptr %11, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %11, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %155)
  %157 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %158 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %157, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %158, i64 16, i1 false)
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 257
  %165 = load ptr, ptr %164, align 8
  %166 = call { ptr, i32 } %165(ptr noundef nonnull align 8 dereferenceable(408123) %156, ptr %160, i32 %162)
  store { ptr, i32 } %166, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 12, i1 false)
  br label %105, !llvm.loop !4

167:                                              ; preds = %144
  br label %220

168:                                              ; preds = %105, %105
  %169 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %170 = call noundef ptr @_ZN4llvm4castINS_12LSBaseSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %169)
  store ptr %170, ptr %28, align 8
  %171 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %172 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %171)
  %173 = icmp eq i32 %172, 294
  %174 = select i1 %173, i32 1, i32 0
  store i32 %174, ptr %29, align 4
  %175 = load ptr, ptr %28, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm12LSBaseSDNode9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(112) %175)
  br i1 %176, label %177, label %219

177:                                              ; preds = %168
  %178 = call noundef i32 @_ZNK4llvm7SDValue8getResNoEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %179 = load i32, ptr %29, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177
  %182 = load ptr, ptr %28, align 8
  %183 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %182)
  %184 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %183)
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %218

187:                                              ; preds = %181
  %188 = load ptr, ptr %30, align 8
  %189 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %188)
  store i64 %189, ptr %31, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %190)
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %197, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %28, align 8
  %195 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %194)
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %201

197:                                              ; preds = %193, %187
  %198 = load i64, ptr %31, align 8
  %199 = load i64, ptr %11, align 8
  %200 = sub nsw i64 %199, %198
  store i64 %200, ptr %11, align 8
  br label %205

201:                                              ; preds = %193
  %202 = load i64, ptr %31, align 8
  %203 = load i64, ptr %11, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %11, align 8
  br label %205

205:                                              ; preds = %201, %197
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %206)
  %208 = load ptr, ptr %28, align 8
  %209 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %209, i64 16, i1 false)
  %210 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 257
  %216 = load ptr, ptr %215, align 8
  %217 = call { ptr, i32 } %216(ptr noundef nonnull align 8 dereferenceable(408123) %207, ptr %211, i32 %213)
  store { ptr, i32 } %217, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 12, i1 false)
  br label %105, !llvm.loop !4

218:                                              ; preds = %181
  br label %219

219:                                              ; preds = %218, %177, %168
  br label %220

220:                                              ; preds = %219, %167, %143, %105
  br label %221

221:                                              ; preds = %220
  %222 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %223 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %222)
  %224 = icmp eq i32 %223, 56
  br i1 %224, label %225, label %291

225:                                              ; preds = %221
  %226 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %227 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef 1)
  %228 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %227)
  %229 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %228)
  %230 = icmp eq i32 %229, 58
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  %232 = load i64, ptr %11, align 8
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  %235 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %236, i32 %238, ptr %240, i32 %242, i64 noundef %232, i1 noundef zeroext %234)
  br label %303

243:                                              ; preds = %225
  %244 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %245 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %244, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %245, i64 12, i1 false)
  %246 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %247 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %246, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %247, i64 16, i1 false)
  %248 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %249 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %248)
  %250 = icmp eq i32 %249, 212
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %253 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %252, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %253, i64 12, i1 false)
  store i8 1, ptr %12, align 1
  br label %254

254:                                              ; preds = %251, %243
  %255 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %256 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %255)
  %257 = icmp ne i32 %256, 56
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %260 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %259, i32 noundef 1)
  %261 = call noundef zeroext i1 @_ZN4llvm3isaINS_14ConstantSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %260)
  br i1 %261, label %274, label %262

262:                                              ; preds = %258, %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false)
  %263 = load i64, ptr %11, align 8
  %264 = load i8, ptr %12, align 1
  %265 = trunc i8 %264 to i1
  %266 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %267, i32 %269, ptr %271, i32 %273, i64 noundef %263, i1 noundef zeroext %265)
  br label %303

274:                                              ; preds = %258
  %275 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %276 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %275, i32 noundef 1)
  %277 = call noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %276)
  %278 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %277)
  %279 = load i64, ptr %11, align 8
  %280 = add nsw i64 %279, %278
  store i64 %280, ptr %11, align 8
  %281 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %282 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %281, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %282, i64 12, i1 false)
  %283 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %284 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %283)
  %285 = icmp eq i32 %284, 212
  br i1 %285, label %286, label %289

286:                                              ; preds = %274
  %287 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %288 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %287, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %288, i64 12, i1 false)
  store i8 1, ptr %12, align 1
  br label %290

289:                                              ; preds = %274
  store i8 0, ptr %12, align 1
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 12, i1 false)
  br label %291

291:                                              ; preds = %290, %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 16, i1 false)
  %292 = load i64, ptr %11, align 8
  %293 = load i8, ptr %12, align 1
  %294 = trunc i8 %293 to i1
  %295 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  call void @_ZN4llvm15BaseIndexOffsetC2ENS_7SDValueES1_lb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr %296, i32 %298, ptr %300, i32 %302, i64 noundef %292, i1 noundef zeroext %294)
  br label %303

303:                                              ; preds = %291, %262, %231, %93, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14LifetimeSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14LifetimeSDNode9hasOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LifetimeSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::SDUse", ptr %7, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm5SDUsecvRKNS_7SDValueEEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14LifetimeSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LifetimeSDNode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %22 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %18, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
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
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %16, i32 0, i32 3
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BaseIndexOffsetC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #4
  %6 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %7 = getelementptr inbounds nuw %"class.llvm::BaseIndexOffset", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_19GlobalAddressSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19GlobalAddressSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19GlobalAddressSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19GlobalAddressSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_19GlobalAddressSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_19GlobalAddressSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm19GlobalAddressSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19GlobalAddressSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_19GlobalAddressSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantPoolSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ConstantPoolSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ConstantPoolSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ConstantPoolSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ConstantPoolSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ConstantPoolSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ConstantPoolSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ConstantPoolSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16FrameIndexSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16FrameIndexSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16FrameIndexSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16FrameIndexSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16FrameIndexSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm16FrameIndexSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16FrameIndexSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.113", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %8, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12LSBaseSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12LSBaseSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12LSBaseSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12LSBaseSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm12LSBaseSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12LSBaseSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 294
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 295
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm9MemSDNode10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  switch i32 %5, label %10 [
    i32 295, label %6
    i32 335, label %6
    i32 457, label %6
    i32 357, label %6
    i32 459, label %6
    i32 458, label %6
    i32 358, label %8
    i32 359, label %8
    i32 489, label %8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm12LSBaseSDNode9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 294
  %6 = select i1 %5, i32 2, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6SDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14ConstantSDNode12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm14ConstantSDNode13getAPIntValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12LSBaseSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LSBaseSDNode9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12LSBaseSDNode17getAddressingModeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7SDValue8getResNoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14ConstantSDNodeENS_7SDValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE16doCastIfPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12LSBaseSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12LSBaseSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEKNS_7SDValueEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14LifetimeSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEKPKNS_6SDNodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6SDNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14LifetimeSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14LifetimeSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14LifetimeSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14LifetimeSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14LifetimeSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14LifetimeSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 360
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 361
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14LifetimeSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm5SDUsecvRKNS_7SDValueEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16FrameIndexSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_19GlobalAddressSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19GlobalAddressSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ConstantPoolSDNodeEKNS_7SDValueEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_7SDValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ConstantPoolSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11GlobalAliasEKPKNS_11GlobalValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEPKNS_11GlobalValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11GlobalAliasEPKNS_11GlobalValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKPKNS_11GlobalValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GlobalValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEKPKNS_11GlobalValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GlobalValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEPKNS_11GlobalValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11GlobalAliasEPKNS_11GlobalValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEPKNS_11GlobalValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11GlobalAliasEPKNS_11GlobalValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_11GlobalValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11GlobalAliasENS_11GlobalValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11GlobalAlias7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalAlias7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GlobalValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
