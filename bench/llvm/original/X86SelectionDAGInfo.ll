target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%class.anon = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SelectionDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::set", %"class.llvm::FoldingSet", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SDNode", %"class.llvm::SDValue", %"class.llvm::iplist", %"class.llvm::RecyclingAllocator", %"class.llvm::FoldingSet.11", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRecycler", ptr, %"class.llvm::DenseMap", i16, i8, ptr, %"class.std::vector", %"class.std::vector.21", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.30", %"class.llvm::DenseMap.36", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EVT, llvm::EVT, std::_Identity<llvm::EVT>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, llvm::EVT, std::_Identity<llvm::EVT>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
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
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::FoldingSet.11" = type { %"class.llvm::FoldingSetImpl.12" }
%"class.llvm::FoldingSetImpl.12" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.1", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.13" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.39", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.44", %"class.llvm::ArrayRecycler.45", %"class.llvm::Recycler.51", %"class.llvm::iplist.52", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.65", %"class.std::vector.70", %"class.std::vector.70", %"class.std::vector.75", %"class.llvm::DenseMap.80", %"class.llvm::DenseMap.83", %"class.llvm::DenseMap.86", %"class.std::vector.89", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.99", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.104", %"class.llvm::DenseMap.107", %"class.llvm::SmallVector.110", i32, [4 x i8], %"class.llvm::SmallVector.115", %"class.llvm::DenseMap.120", i8, [7 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.44" = type { ptr }
%"class.llvm::ArrayRecycler.45" = type { %"class.llvm::SmallVector.46" }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [64 x i8] }
%"class.llvm::Recycler.51" = type { ptr }
%"class.llvm::iplist.52" = type { %"class.llvm::iplist_impl.53" }
%"class.llvm::iplist_impl.53" = type { %"class.llvm::simple_ilist.58" }
%"class.llvm::simple_ilist.58" = type { %"class.llvm::ilist_sentinel.60" }
%"class.llvm::ilist_sentinel.60" = type { %"class.llvm::ilist_node_impl.61" }
%"class.llvm::ilist_node_impl.61" = type { %"class.llvm::ilist_node_base" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [160 x i8] }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineFrameInfo" = type { %"struct.llvm::Align", i8, i8, %"class.std::vector.123", i32, i8, i8, i8, i8, i8, i64, i64, %"struct.llvm::Align", i8, i8, i32, i32, i64, i32, %"class.std::vector.128", i8, %"class.llvm::SmallVector.133", i64, %"struct.llvm::Align", i8, i8, i8, i8, i8, i8, ptr, ptr, i64 }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.137" = type { [512 x i8] }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.145", %"class.llvm::DenseMap.145", %"class.std::vector.148" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.153" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.153" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.154" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.154" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [64 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.232" = type { ptr, i64 }
%"class.llvm::ConstantSDNode" = type { %"class.llvm::SDNode", ptr }
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.142", %"class.llvm::ArrayRef.143", %"class.llvm::ArrayRef.144", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.142" = type { ptr, i64 }
%"class.llvm::ArrayRef.143" = type { ptr, i64 }
%"class.llvm::ArrayRef.144" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.141 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.141 = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::X86SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::X86InstrInfo" = type { %"struct.llvm::X86GenInstrInfo", ptr, %"class.llvm::X86RegisterInfo" }
%"struct.llvm::X86GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.187", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector.204" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.195", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map.198", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map.198" = type { %"class.std::_Rb_tree.199" }
%"class.std::_Rb_tree.199" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"struct.llvm::SDVTList" = type { ptr, i32 }
%"class.std::optional.234" = type { %"struct.std::_Optional_base.235" }
%"struct.std::_Optional_base.235" = type { %"struct.std::_Optional_payload.237" }
%"struct.std::_Optional_payload.237" = type { %"struct.std::_Optional_payload_base.238" }
%"struct.std::_Optional_payload_base.238" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::PseudoSourceValue" = type { ptr, i32, i32 }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::APInt" = type <{ %union.anon.233, i32, [4 x i8] }>
%union.anon.233 = type { i64 }
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm12SelectionDAG18getMachineFunctionEv = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZNK4llvm16MachineFrameInfo18hasVarSizedObjectsEv = comdat any

$_ZNK4llvm16MachineFrameInfo21hasOpaqueSPAdjustmentEv = comdat any

$_ZNK4llvm12SelectionDAG12getSubtargetEv = comdat any

$_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_ = comdat any

$_ZNK4llvm15X86RegisterInfo15getBaseRegisterEv = comdat any

$_ZN4llvm7SDValueC2Ev = comdat any

$_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt = comdat any

$_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_ = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v = comdat any

$_ZNK4llvm14ConstantSDNode12getZExtValueEv = comdat any

$_ZNK4llvm7SDValue12getValueTypeEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZNK4llvm12X86Subtarget7hasFSRMEv = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZN4llvm19X86SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm2cl17basic_parser_implD2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_ = comdat any

$_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE = comdat any

$_ZNK4llvm6SDNode9getOpcodeEv = comdat any

$_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm7SDValue7getNodeEv = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm8Function10hasMinSizeEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZNK4llvm12X86Subtarget25getMaxInlineSizeThresholdEv = comdat any

$_ZN4llvmltENS_5AlignES0_ = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_ = comdat any

$_ZNK4llvm18MachinePointerInfo13getWithOffsetEl = comdat any

$_ZN4llvm9AAMDNodesC2Ev = comdat any

$_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev = comdat any

$_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev = comdat any

$_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_ = comdat any

$_ZNK4llvm7SDValue8getValueEj = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_ = comdat any

$_ZNK4llvm6Triple5isX32Ev = comdat any

$_ZNK4llvm6Triple8isOSNaClEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2EPKS1_m = comdat any

$_ZN4llvm7SDValueC2EPNS_6SDNodeEj = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm12X86Subtarget7is64BitEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm = comdat any

$_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6isNullEv = comdat any

$_ZN4llvm18MachinePointerInfoC2Ejl = comdat any

$_ZN4llvm3isaIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEbRKT0_ = comdat any

$_ZN4llvm4castIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDcRKT0_ = comdat any

$_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh = comdat any

$_ZN4llvm4castIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_17PseudoSourceValueEKNS_12PointerUnionIJPKNS_5ValueES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_ = comdat any

$_ZNK4llvm17PseudoSourceValue15getAddressSpaceEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE16getAsVoidPointerES2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm6SDNode12getValueTypeEj = comdat any

$_ZNK4llvm12X86Subtarget8hasERMSBEv = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4llvm2cl11initializerIbEC2ERKb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA24_cJNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm = comdat any

$_ZN4llvm2cl11OptionValueIbEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZN4llvm2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_ = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b = comdat any

$_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_ = comdat any

$_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvm2cl6parserIbE10initializeEv = comdat any

$_ZSt4findIPKtN4llvm8RegisterEET_S4_S4_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefItEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefItEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm8RegisterEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_ = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEC2ERS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefItEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefItEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefItE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefItEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm8ArrayRefItEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefItE3endEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16UseFSRMForMemcpy = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-use-fsrm-for-memcpy\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Use fast short rep mov in memcpy lowering\00", align 1
@__dso_handle = external hidden global i8
@__const._ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE.ClobberSet = private unnamed_addr constant [6 x i16] [i16 54, i16 51, i16 55, i16 25, i16 22, i16 26], align 2
@__const._ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_.ClobberSet = private unnamed_addr constant [6 x i16] [i16 54, i16 60, i16 55, i16 25, i16 32, i16 26], align 2
@_ZTVN4llvm19X86SelectionDAGInfoE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22SelectionDAGTargetInfoD2Ev, ptr @_ZN4llvm19X86SelectionDAGInfoD0Ev, ptr @_ZNK4llvm19X86SelectionDAGInfo20isTargetMemoryOpcodeEj, ptr @_ZNK4llvm19X86SelectionDAGInfo22isTargetStrictFPOpcodeEj, ptr @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl12basic_parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl17basic_parser_implE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 1, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1, !tbaa !7
  %6 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i64 %11)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16UseFSRMForMemcpy, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  %12 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL16UseFSRMForMemcpy, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA24_cJNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo20isTargetMemoryOpcodeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp uge i32 %5, 904
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ule i32 %8, 957
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo22isTargetStrictFPOpcodeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp uge i32 %5, 885
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ule i32 %8, 903
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %2, i64 %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %15)
  %17 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %16)
  store ptr %17, ptr %9, align 8, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18hasVarSizedObjectsEv(ptr noundef nonnull align 8 dereferenceable(696) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo21hasOpaqueSPAdjustmentEv(ptr noundef nonnull align 8 dereferenceable(696) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %35

24:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm12SelectionDAG12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(952) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(304) %26)
  store ptr %30, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  %32 = call i32 @_ZNK4llvm15X86RegisterInfo15getBaseRegisterEv(ptr noundef nonnull align 8 dereferenceable(328) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i1 %34, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo18hasVarSizedObjectsEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !242, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo21hasOpaqueSPAdjustmentEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %3, i32 0, i32 25
  %5 = load i8, ptr %4, align 2, !tbaa !262, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm12SelectionDAG12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_8RegisterEEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefItEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !263
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefItEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !265
  %10 = call noundef ptr @_ZSt4findIPKtN4llvm8RegisterEET_S4_S4_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !263
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefItEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15X86RegisterInfo15getBaseRegisterEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::X86RegisterInfo", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !267
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #2 align 2 {
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [6 x i16], align 2
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca %"class.llvm::SDValue", align 8
  %29 = alloca %"struct.llvm::EVT", align 8
  %30 = alloca %"struct.llvm::Align", align 1
  %31 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %8, ptr %35, align 1
  store ptr %0, ptr %16, align 8, !tbaa !31
  store ptr %1, ptr %17, align 8, !tbaa !35
  store ptr %2, ptr %18, align 8, !tbaa !291
  %36 = zext i1 %9 to i8
  store i8 %36, ptr %19, align 1, !tbaa !7
  %37 = zext i1 %10 to i8
  store i8 %37, ptr %20, align 1, !tbaa !7
  %38 = load ptr, ptr %16, align 8
  %39 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %40 = icmp uge i32 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  br label %82

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 @__const._ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE.ClobberSet, i64 12, i1 false)
  %43 = load ptr, ptr %17, align 8, !tbaa !35
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 2 dereferenceable(12) %21)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(952) %43, ptr %45, i64 %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  store i32 1, ptr %23, align 4
  br label %81

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %51 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %51, ptr %24, align 8, !tbaa !293
  %52 = load ptr, ptr %24, align 8, !tbaa !293
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  store i32 1, ptr %23, align 4
  br label %80

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %56 = load ptr, ptr %17, align 8, !tbaa !35
  %57 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %56)
  %58 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %57)
  store ptr %58, ptr %25, align 8, !tbaa !295
  %59 = load ptr, ptr %17, align 8, !tbaa !35
  %60 = load ptr, ptr %25, align 8, !tbaa !295
  %61 = load ptr, ptr %18, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %62 = load ptr, ptr %24, align 8, !tbaa !293
  %63 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %65 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 0
  %66 = extractvalue { i16, ptr } %64, 0
  store i16 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 1
  %68 = extractvalue { i16, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !299
  %69 = load i8, ptr %19, align 1, !tbaa !7, !range !260, !noundef !261
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %20, align 1, !tbaa !7, !range !260, !noundef !261
  %72 = trunc i8 %71 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %30, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = call { ptr, i32 } @_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(952) %59, ptr noundef nonnull align 8 dereferenceable(413568) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr %74, i32 %76, ptr noundef byval(%"class.llvm::SDValue") align 8 %27, ptr noundef byval(%"class.llvm::SDValue") align 8 %28, i64 noundef %63, ptr noundef byval(%"struct.llvm::EVT") align 8 %29, i8 %78, i1 noundef zeroext %70, i1 noundef zeroext %72, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %31)
  store { ptr, i32 } %79, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 12, i1 false)
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %80

80:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #4
  br label %82

82:                                               ; preds = %81, %41
  %83 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %83
}

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !304
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = getelementptr inbounds [6 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 6, ptr %9, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL23emitConstantSizeRepstosRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(413568) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, i64 noundef %7, ptr noundef byval(%"struct.llvm::EVT") align 8 %8, i8 %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) #2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca { i64, i8 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"struct.llvm::EVT", align 8
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca %"class.llvm::MVT", align 2
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca %"class.llvm::SDValue", align 8
  %45 = alloca { ptr, i32 }, align 8
  %46 = alloca %"struct.llvm::Align", align 1
  %47 = alloca %"struct.llvm::Align", align 1
  %48 = alloca %"class.llvm::MVT", align 2
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.llvm::SDValue", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::MVT", align 2
  %54 = alloca %"struct.llvm::Align", align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.llvm::TypeSize", align 8
  %58 = alloca { i64, i8 }, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.llvm::SDValue", align 8
  %61 = alloca %"struct.llvm::EVT", align 8
  %62 = alloca %"class.llvm::MVT", align 2
  %63 = alloca { ptr, i32 }, align 8
  %64 = alloca %"class.llvm::SDValue", align 8
  %65 = alloca %"class.llvm::SDValue", align 8
  %66 = alloca %"class.llvm::SDValue", align 8
  %67 = alloca %"class.llvm::SDValue", align 8
  %68 = alloca %"class.llvm::SDValue", align 8
  %69 = alloca { ptr, i32 }, align 8
  %70 = alloca %"class.llvm::MVT", align 2
  %71 = alloca { ptr, i32 }, align 8
  %72 = alloca %"class.llvm::SmallVector.227", align 8
  %73 = alloca %"class.llvm::SDValue", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.llvm::EVT", align 8
  %76 = alloca %"class.llvm::SDValue", align 8
  %77 = alloca %"class.llvm::SDValue", align 8
  %78 = alloca %"class.llvm::SDValue", align 8
  %79 = alloca %"struct.llvm::EVT", align 8
  %80 = alloca %"class.llvm::SDValue", align 8
  %81 = alloca %"class.llvm::SDValue", align 8
  %82 = alloca %"struct.llvm::EVT", align 8
  %83 = alloca { ptr, i32 }, align 8
  %84 = alloca { ptr, i32 }, align 8
  %85 = alloca %"class.llvm::SDValue", align 8
  %86 = alloca %"class.llvm::SDValue", align 8
  %87 = alloca %"struct.llvm::EVT", align 8
  %88 = alloca { ptr, i32 }, align 8
  %89 = alloca %"struct.llvm::Align", align 1
  %90 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %91 = alloca %"struct.llvm::AAMDNodes", align 8
  %92 = alloca { ptr, i32 }, align 8
  %93 = alloca %"struct.llvm::EVT", align 8
  %94 = alloca %"class.llvm::ArrayRef.232", align 8
  %95 = alloca { ptr, i32 }, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %4, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %9, ptr %98, align 1
  store ptr %0, ptr %17, align 8, !tbaa !35
  store ptr %1, ptr %18, align 8, !tbaa !295
  store ptr %2, ptr %19, align 8, !tbaa !291
  store i64 %7, ptr %20, align 8, !tbaa !23
  %99 = zext i1 %10 to i8
  store i8 %99, ptr %21, align 1, !tbaa !7
  %100 = zext i1 %11 to i8
  store i8 %100, ptr %22, align 1, !tbaa !7
  %101 = load ptr, ptr %17, align 8, !tbaa !35
  %102 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %101)
  %103 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %102)
  %104 = call noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
  br i1 %104, label %105, label %163

105:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %106 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %106, ptr %23, align 8, !tbaa !293
  %107 = load ptr, ptr %23, align 8, !tbaa !293
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  %110 = load i64, ptr %20, align 8, !tbaa !23
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load ptr, ptr %23, align 8, !tbaa !293
  %115 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
  %116 = and i64 %115, 255
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %24, i16 noundef zeroext 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %119 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  store { i64, i8 } %119, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 9, i1 false)
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  store i64 %120, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %121 = load i64, ptr %25, align 8, !tbaa !23
  %122 = udiv i64 %121, 8
  store i64 %122, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %123 = load i64, ptr %20, align 8, !tbaa !23
  %124 = load i64, ptr %28, align 8, !tbaa !23
  %125 = udiv i64 %123, %124
  store i64 %125, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %126 = load ptr, ptr %17, align 8, !tbaa !35
  %127 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %24, i64 2, i1 false), !tbaa.struct !310
  %128 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %31, i16 %129)
  %130 = getelementptr inbounds nuw { i16, ptr }, ptr %31, i32 0, i32 0
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i16, ptr }, ptr %31, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %126, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %127, i16 %131, ptr %133, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %134, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  %135 = load ptr, ptr %18, align 8, !tbaa !295
  %136 = load ptr, ptr %17, align 8, !tbaa !35
  %137 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %138 = load ptr, ptr %17, align 8, !tbaa !35
  %139 = load i64, ptr %29, align 8, !tbaa !23
  %140 = load ptr, ptr %19, align 8, !tbaa !291
  %141 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %138, i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(12) %140, i1 noundef zeroext false)
  store { ptr, i32 } %141, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %24, i64 2, i1 false), !tbaa.struct !310
  %142 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %39, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = call { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %135, ptr noundef nonnull align 8 dereferenceable(952) %136, ptr noundef nonnull align 8 dereferenceable(12) %137, ptr %143, i32 %145, ptr noundef byval(%"class.llvm::SDValue") align 8 %35, ptr noundef byval(%"class.llvm::SDValue") align 8 %36, ptr noundef byval(%"class.llvm::SDValue") align 8 %37, i16 %147)
  store { ptr, i32 } %148, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 12, i1 false)
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  br label %151

149:                                              ; preds = %113, %109
  br label %150

150:                                              ; preds = %149, %105
  store i32 0, ptr %41, align 4
  br label %151

151:                                              ; preds = %150, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %152 = load i32, ptr %41, align 4
  switch i32 %152, label %324 [
    i32 0, label %153
    i32 1, label %322
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %18, align 8, !tbaa !295
  %155 = load ptr, ptr %17, align 8, !tbaa !35
  %156 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %157 = load i64, ptr %20, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = call { ptr, i32 } @_ZL12emitRepstosBRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_m(ptr noundef nonnull align 8 dereferenceable(413568) %154, ptr noundef nonnull align 8 dereferenceable(952) %155, ptr noundef nonnull align 8 dereferenceable(12) %156, ptr %159, i32 %161, ptr noundef byval(%"class.llvm::SDValue") align 8 %43, ptr noundef byval(%"class.llvm::SDValue") align 8 %44, i64 noundef %157)
  store { ptr, i32 } %162, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 12, i1 false)
  br label %322

163:                                              ; preds = %13
  %164 = load i64, ptr %20, align 8, !tbaa !23
  %165 = load ptr, ptr %18, align 8, !tbaa !295
  %166 = call noundef i32 @_ZNK4llvm12X86Subtarget25getMaxInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(413568) %165)
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  br label %322

170:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !299
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef 4)
  %171 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %46, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %47, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %172, i8 %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  br label %322

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #4
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %48, i16 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %178 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %178, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  store i64 0, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %179 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %179, ptr %52, align 8, !tbaa !293
  %180 = load ptr, ptr %52, align 8, !tbaa !293
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %235

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #4
  %183 = load ptr, ptr %18, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !299
  %184 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %54, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = call i16 @_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(413568) %183, i8 %185)
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %53, i32 0, i32 0
  store i16 %186, ptr %187, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %53, i64 2, i1 false), !tbaa.struct !310
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  %188 = load ptr, ptr %52, align 8, !tbaa !293
  %189 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %188)
  %190 = and i64 %189, 255
  store i64 %190, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #4
  %191 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %48)
  store { i64, i8 } %191, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 9, i1 false)
  %192 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #4
  store i64 %192, ptr %56, align 8, !tbaa !23
  %193 = load i64, ptr %56, align 8, !tbaa !23
  %194 = icmp uge i64 %193, 16
  br i1 %194, label %195, label %200

195:                                              ; preds = %182
  %196 = load i64, ptr %55, align 8, !tbaa !23
  %197 = shl i64 %196, 8
  %198 = load i64, ptr %55, align 8, !tbaa !23
  %199 = or i64 %197, %198
  store i64 %199, ptr %55, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %195, %182
  %201 = load i64, ptr %56, align 8, !tbaa !23
  %202 = icmp uge i64 %201, 32
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load i64, ptr %55, align 8, !tbaa !23
  %205 = shl i64 %204, 16
  %206 = load i64, ptr %55, align 8, !tbaa !23
  %207 = or i64 %205, %206
  store i64 %207, ptr %55, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %203, %200
  %209 = load i64, ptr %56, align 8, !tbaa !23
  %210 = icmp uge i64 %209, 64
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i64, ptr %55, align 8, !tbaa !23
  %213 = shl i64 %212, 32
  %214 = load i64, ptr %55, align 8, !tbaa !23
  %215 = or i64 %213, %214
  store i64 %215, ptr %55, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %211, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %217 = load i64, ptr %56, align 8, !tbaa !23
  %218 = udiv i64 %217, 8
  store i64 %218, ptr %59, align 8, !tbaa !23
  %219 = load i64, ptr %20, align 8, !tbaa !23
  %220 = load i64, ptr %59, align 8, !tbaa !23
  %221 = udiv i64 %219, %220
  store i64 %221, ptr %49, align 8, !tbaa !23
  %222 = load i64, ptr %20, align 8, !tbaa !23
  %223 = load i64, ptr %59, align 8, !tbaa !23
  %224 = urem i64 %222, %223
  store i64 %224, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  %225 = load ptr, ptr %17, align 8, !tbaa !35
  %226 = load i64, ptr %55, align 8, !tbaa !23
  %227 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %48, i64 2, i1 false), !tbaa.struct !310
  %228 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %62, i32 0, i32 0
  %229 = load i16, ptr %228, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %61, i16 %229)
  %230 = getelementptr inbounds nuw { i16, ptr }, ptr %61, i32 0, i32 0
  %231 = load i16, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i16, ptr }, ptr %61, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %225, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(12) %227, i16 %231, ptr %233, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %234, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %60, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  br label %235

235:                                              ; preds = %216, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  %236 = load ptr, ptr %18, align 8, !tbaa !295
  %237 = load ptr, ptr %17, align 8, !tbaa !35
  %238 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %239 = load ptr, ptr %17, align 8, !tbaa !35
  %240 = load i64, ptr %49, align 8, !tbaa !23
  %241 = load ptr, ptr %19, align 8, !tbaa !291
  %242 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %239, i64 noundef %240, ptr noundef nonnull align 8 dereferenceable(12) %241, i1 noundef zeroext false)
  store { ptr, i32 } %242, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %48, i64 2, i1 false), !tbaa.struct !310
  %243 = getelementptr inbounds nuw { ptr, i32 }, ptr %65, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i32 }, ptr %65, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %70, i32 0, i32 0
  %248 = load i16, ptr %247, align 2
  %249 = call { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %236, ptr noundef nonnull align 8 dereferenceable(952) %237, ptr noundef nonnull align 8 dereferenceable(12) %238, ptr %244, i32 %246, ptr noundef byval(%"class.llvm::SDValue") align 8 %66, ptr noundef byval(%"class.llvm::SDValue") align 8 %67, ptr noundef byval(%"class.llvm::SDValue") align 8 %68, i16 %248)
  store { ptr, i32 } %249, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %71, i64 12, i1 false)
  %250 = load i64, ptr %50, align 8, !tbaa !23
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !297
  store i32 1, ptr %41, align 4
  br label %321

253:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 80, ptr %72) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !297
  %254 = getelementptr inbounds nuw { ptr, i32 }, ptr %73, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i32 }, ptr %73, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %255, i32 %257)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  %258 = load i64, ptr %20, align 8, !tbaa !23
  %259 = load i64, ptr %50, align 8, !tbaa !23
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %74, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #4
  %262 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %263 = getelementptr inbounds nuw { i16, ptr }, ptr %75, i32 0, i32 0
  %264 = extractvalue { i16, ptr } %262, 0
  store i16 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i16, ptr }, ptr %75, i32 0, i32 1
  %266 = extractvalue { i16, ptr } %262, 1
  store ptr %266, ptr %265, align 8
  %267 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  %268 = load ptr, ptr %19, align 8, !tbaa !291
  %269 = load ptr, ptr %17, align 8, !tbaa !35
  %270 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  %271 = load ptr, ptr %17, align 8, !tbaa !35
  %272 = load i32, ptr %74, align 4, !tbaa !33
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !313
  %275 = getelementptr inbounds nuw { i16, ptr }, ptr %82, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i16, ptr }, ptr %82, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %271, i64 noundef %273, ptr noundef nonnull align 8 dereferenceable(12) %274, i16 %276, ptr %278, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %279, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 12, i1 false)
  %280 = getelementptr inbounds nuw { i16, ptr }, ptr %79, i32 0, i32 0
  %281 = load i16, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i16, ptr }, ptr %79, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %269, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %270, i16 %281, ptr %283, ptr noundef byval(%"class.llvm::SDValue") align 8 %80, ptr noundef byval(%"class.llvm::SDValue") align 8 %81)
  store { ptr, i32 } %284, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %84, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !297
  %285 = load ptr, ptr %17, align 8, !tbaa !35
  %286 = load i64, ptr %50, align 8, !tbaa !23
  %287 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !313
  %288 = getelementptr inbounds nuw { i16, ptr }, ptr %87, i32 0, i32 0
  %289 = load i16, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i16, ptr }, ptr %87, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %285, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(12) %287, i16 %289, ptr %291, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %292, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !299
  %293 = load i8, ptr %21, align 1, !tbaa !7, !range !260, !noundef !261
  %294 = trunc i8 %293 to i1
  %295 = load i8, ptr %22, align 1, !tbaa !7, !range !260, !noundef !261
  %296 = trunc i8 %295 to i1
  %297 = load i32, ptr %74, align 4, !tbaa !33
  %298 = zext i32 %297 to i64
  call void @_ZNK4llvm18MachinePointerInfo13getWithOffsetEl(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %90, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 noundef %298)
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #4
  %299 = getelementptr inbounds nuw { ptr, i32 }, ptr %77, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i32 }, ptr %77, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i32 }, ptr %78, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i32 }, ptr %78, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %89, i32 0, i32 0
  %308 = load i8, ptr %307, align 1
  %309 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %267, ptr %300, i32 %302, ptr noundef nonnull align 8 dereferenceable(12) %268, ptr %304, i32 %306, ptr noundef byval(%"class.llvm::SDValue") align 8 %85, ptr noundef byval(%"class.llvm::SDValue") align 8 %86, i8 %308, i1 noundef zeroext %294, i1 noundef zeroext %296, ptr noundef null, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  store { ptr, i32 } %309, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %92, i64 12, i1 false)
  %310 = getelementptr inbounds nuw { ptr, i32 }, ptr %76, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i32 }, ptr %76, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %311, i32 %313)
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #4
  %314 = load ptr, ptr %17, align 8, !tbaa !35
  %315 = load ptr, ptr %19, align 8, !tbaa !291
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %93, i16 noundef zeroext 1)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %316 = getelementptr inbounds nuw { i16, ptr }, ptr %93, i32 0, i32 0
  %317 = load i16, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i16, ptr }, ptr %93, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %314, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %315, i16 %317, ptr %319, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8 %94)
  store { ptr, i32 } %320, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %95, i64 12, i1 false)
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %72) #4
  br label %321

321:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #4
  br label %322

322:                                              ; preds = %321, %176, %169, %153, %151
  %323 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %323

324:                                              ; preds = %151
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %9 = call { i16, ptr } @_ZNK4llvm6SDNode12getValueTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i16, ptr } %9, 0
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i16, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) unnamed_addr #2 align 2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [6 x i16], align 2
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca %"class.llvm::SDValue", align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"struct.llvm::EVT", align 8
  %37 = alloca %"struct.llvm::Align", align 1
  %38 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %39 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %40 = alloca { ptr, i32 }, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %8, ptr %43, align 1
  store ptr %0, ptr %17, align 8, !tbaa !31
  store ptr %1, ptr %18, align 8, !tbaa !35
  store ptr %2, ptr %19, align 8, !tbaa !291
  %44 = zext i1 %9 to i8
  store i8 %44, ptr %20, align 1, !tbaa !7
  %45 = zext i1 %10 to i8
  store i8 %45, ptr %21, align 1, !tbaa !7
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %48 = icmp uge i32 %47, 256
  br i1 %48, label %52, label %49

49:                                               ; preds = %13
  %50 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21) %12)
  %51 = icmp uge i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  br label %112

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 @__const._ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_.ClobberSet, i64 12, i1 false)
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  call void @_ZN4llvm8ArrayRefItEC2ILm6EEERAT__Kt(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 2 dereferenceable(12) %22)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm19X86SelectionDAGInfo25isBaseRegConflictPossibleERNS_12SelectionDAGENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(952) %54, ptr %56, i64 %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  store i32 1, ptr %24, align 4
  br label %111

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %62)
  %64 = call noundef nonnull align 8 dereferenceable(413568) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_12X86SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %63)
  store ptr %64, ptr %25, align 8, !tbaa !295
  %65 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL16UseFSRMForMemcpy, i64 120))
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %25, align 8, !tbaa !295
  %68 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasFSRMEv(ptr noundef nonnull align 8 dereferenceable(413568) %67)
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %25, align 8, !tbaa !295
  %71 = load ptr, ptr %18, align 8, !tbaa !35
  %72 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !297
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %30, i16 noundef zeroext 5)
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = call { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %70, ptr noundef nonnull align 8 dereferenceable(952) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, ptr %74, i32 %76, ptr noundef byval(%"class.llvm::SDValue") align 8 %27, ptr noundef byval(%"class.llvm::SDValue") align 8 %28, ptr noundef byval(%"class.llvm::SDValue") align 8 %29, i16 %78)
  store { ptr, i32 } %79, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 12, i1 false)
  store i32 1, ptr %24, align 4
  br label %110

80:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %81 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %81, ptr %32, align 8, !tbaa !293
  %82 = load ptr, ptr %32, align 8, !tbaa !293
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8, !tbaa !35
  %86 = load ptr, ptr %25, align 8, !tbaa !295
  %87 = load ptr, ptr %19, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %88 = load ptr, ptr %32, align 8, !tbaa !293
  %89 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  %90 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %91 = getelementptr inbounds nuw { i16, ptr }, ptr %36, i32 0, i32 0
  %92 = extractvalue { i16, ptr } %90, 0
  store i16 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i16, ptr }, ptr %36, i32 0, i32 1
  %94 = extractvalue { i16, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !299
  %95 = load i8, ptr %20, align 1, !tbaa !7, !range !260, !noundef !261
  %96 = trunc i8 %95 to i1
  %97 = load i8, ptr %21, align 1, !tbaa !7, !range !260, !noundef !261
  %98 = trunc i8 %97 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 24, i1 false)
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %37, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = call { ptr, i32 } @_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_(ptr noundef nonnull align 8 dereferenceable(952) %85, ptr noundef nonnull align 8 dereferenceable(413568) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr %100, i32 %102, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %35, i64 noundef %89, ptr noundef byval(%"struct.llvm::EVT") align 8 %36, i8 %104, i1 noundef zeroext %96, i1 noundef zeroext %98, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %38, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %39)
  store { ptr, i32 } %105, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 12, i1 false)
  store i32 1, ptr %24, align 4
  br label %107

106:                                              ; preds = %80
  store i32 0, ptr %24, align 4
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %108 = load i32, ptr %24, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  store i32 1, ptr %24, align 4
  br label %110

110:                                              ; preds = %109, %107, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %111

111:                                              ; preds = %110, %60
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #4
  br label %112

112:                                              ; preds = %111, %52
  %113 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7hasFSRMEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 60
  %5 = load i8, ptr %4, align 4, !tbaa !321, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i16 %8) #2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"class.llvm::SDValue", align 8
  %42 = alloca { ptr, i32 }, align 8
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca %"struct.llvm::SDVTList", align 8
  %46 = alloca %"struct.llvm::EVT", align 8
  %47 = alloca %"struct.llvm::EVT", align 8
  %48 = alloca [3 x %"class.llvm::SDValue"], align 16
  %49 = alloca %"struct.llvm::EVT", align 8
  %50 = alloca %"class.llvm::MVT", align 2
  %51 = alloca { ptr, i32 }, align 16
  %52 = alloca %"struct.llvm::SDVTList", align 8
  %53 = alloca %"class.llvm::ArrayRef.232", align 8
  %54 = alloca { ptr, i32 }, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %8, ptr %57, align 2
  store ptr %0, ptr %13, align 8, !tbaa !295
  store ptr %1, ptr %14, align 8, !tbaa !35
  store ptr %2, ptr %15, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !295
  %59 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev(ptr noundef nonnull align 8 dereferenceable(413568) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %61 = load i8, ptr %16, align 1, !tbaa !7, !range !260, !noundef !261
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 54, i32 25
  store i32 %63, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %64 = load i8, ptr %16, align 1, !tbaa !7, !range !260, !noundef !261
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 55, i32 26
  store i32 %66, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %67 = load i8, ptr %16, align 1, !tbaa !7, !range !260, !noundef !261
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 60, i32 32
  store i32 %69, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %70 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %71 = load ptr, ptr %15, align 8, !tbaa !291
  %72 = load i32, ptr %17, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !297
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %70, ptr %74, i32 %76, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 %78, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, ptr noundef byval(%"class.llvm::SDValue") align 8 %25)
  store { ptr, i32 } %79, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %80 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %80, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %27, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %81 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %82 = load ptr, ptr %15, align 8, !tbaa !291
  %83 = load i32, ptr %18, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !297
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %81, ptr %85, i32 %87, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 %89, ptr noundef byval(%"class.llvm::SDValue") align 8 %32, ptr noundef byval(%"class.llvm::SDValue") align 8 %33)
  store { ptr, i32 } %90, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %91 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %91, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %92 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %93 = load ptr, ptr %15, align 8, !tbaa !291
  %94 = load i32, ptr %19, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !297
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %92, ptr %96, i32 %98, ptr noundef nonnull align 8 dereferenceable(12) %93, i32 %100, ptr noundef byval(%"class.llvm::SDValue") align 8 %40, ptr noundef byval(%"class.llvm::SDValue") align 8 %41)
  store { ptr, i32 } %101, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %42, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %37, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  %102 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %102, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %103 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %46, i16 noundef zeroext 1)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %47, i16 noundef zeroext 224)
  %104 = getelementptr inbounds nuw { i16, ptr }, ptr %46, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i16, ptr }, ptr %46, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i16, ptr }, ptr %47, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i16, ptr }, ptr %47, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %103, i16 %105, ptr %107, i16 %109, ptr %111)
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 0
  %114 = extractvalue { ptr, i32 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 1
  %116 = extractvalue { ptr, i32 } %112, 1
  store i32 %116, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !297
  %117 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 1
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !310
  %119 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %50, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %49, i16 %120)
  %121 = getelementptr inbounds nuw { i16, ptr }, ptr %49, i32 0, i32 0
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i16, ptr }, ptr %49, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %118, i16 %122, ptr %124)
  store { ptr, i32 } %125, ptr %51, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 16 %51, i64 12, i1 false)
  %126 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %126, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !297
  %127 = load ptr, ptr %14, align 8, !tbaa !35
  %128 = load ptr, ptr %15, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !420
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %129 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %127, i32 noundef 527, ptr noundef nonnull align 8 dereferenceable(12) %128, ptr %130, i32 %132, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8 %53)
  store { ptr, i32 } %133, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %54, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %134 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i16 %1, ptr %4, align 2, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !311
  store i16 %7, ptr %6, align 2, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL22emitConstantSizeRepmovRN4llvm12SelectionDAGERKNS_12X86SubtargetERKNS_5SDLocENS_7SDValueES8_S8_mNS_3EVTENS_5AlignEbbNS_18MachinePointerInfoESB_(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(413568) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, i64 noundef %7, ptr noundef byval(%"struct.llvm::EVT") align 8 %8, i8 %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %13) #2 {
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca %"class.llvm::SDValue", align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca %"struct.llvm::Align", align 1
  %33 = alloca %"struct.llvm::Align", align 1
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca %"struct.llvm::Align", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca { i64, i8 }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.llvm::SDValue", align 8
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca %"class.llvm::SDValue", align 8
  %45 = alloca %"class.llvm::SDValue", align 8
  %46 = alloca { ptr, i32 }, align 8
  %47 = alloca %"class.llvm::MVT", align 2
  %48 = alloca { ptr, i32 }, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.llvm::SmallVector.227", align 8
  %51 = alloca %"class.llvm::SDValue", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"struct.llvm::EVT", align 8
  %54 = alloca %"struct.llvm::EVT", align 8
  %55 = alloca %"class.llvm::SDValue", align 8
  %56 = alloca %"class.llvm::SDValue", align 8
  %57 = alloca %"class.llvm::SDValue", align 8
  %58 = alloca %"struct.llvm::EVT", align 8
  %59 = alloca %"class.llvm::SDValue", align 8
  %60 = alloca %"class.llvm::SDValue", align 8
  %61 = alloca %"struct.llvm::EVT", align 8
  %62 = alloca { ptr, i32 }, align 8
  %63 = alloca { ptr, i32 }, align 8
  %64 = alloca %"class.llvm::SDValue", align 8
  %65 = alloca %"struct.llvm::EVT", align 8
  %66 = alloca %"class.llvm::SDValue", align 8
  %67 = alloca %"class.llvm::SDValue", align 8
  %68 = alloca %"struct.llvm::EVT", align 8
  %69 = alloca { ptr, i32 }, align 8
  %70 = alloca { ptr, i32 }, align 8
  %71 = alloca %"class.llvm::SDValue", align 8
  %72 = alloca %"struct.llvm::EVT", align 8
  %73 = alloca { ptr, i32 }, align 8
  %74 = alloca %"struct.llvm::Align", align 1
  %75 = alloca %"class.std::optional.234", align 1
  %76 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %77 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %78 = alloca %"struct.llvm::AAMDNodes", align 8
  %79 = alloca { ptr, i32 }, align 8
  %80 = alloca %"struct.llvm::EVT", align 8
  %81 = alloca %"class.llvm::ArrayRef.232", align 8
  %82 = alloca { ptr, i32 }, align 8
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  store i8 %9, ptr %85, align 1
  store ptr %0, ptr %18, align 8, !tbaa !35
  store ptr %1, ptr %19, align 8, !tbaa !295
  store ptr %2, ptr %20, align 8, !tbaa !291
  store i64 %7, ptr %21, align 8, !tbaa !23
  %86 = zext i1 %10 to i8
  store i8 %86, ptr %22, align 1, !tbaa !7
  %87 = zext i1 %11 to i8
  store i8 %87, ptr %23, align 1, !tbaa !7
  %88 = load ptr, ptr %18, align 8, !tbaa !35
  %89 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %88)
  %90 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %89)
  %91 = call noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %90)
  br i1 %91, label %92, label %102

92:                                               ; preds = %14
  %93 = load ptr, ptr %19, align 8, !tbaa !295
  %94 = load ptr, ptr %18, align 8, !tbaa !35
  %95 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %96 = load i64, ptr %21, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call { ptr, i32 } @_ZL12emitRepmovsBRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_m(ptr noundef nonnull align 8 dereferenceable(413568) %93, ptr noundef nonnull align 8 dereferenceable(952) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr %98, i32 %100, ptr noundef byval(%"class.llvm::SDValue") align 8 %25, ptr noundef byval(%"class.llvm::SDValue") align 8 %26, i64 noundef %96)
  store { ptr, i32 } %101, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 12, i1 false)
  br label %261

102:                                              ; preds = %14
  %103 = load i8, ptr %23, align 1, !tbaa !7, !range !260, !noundef !261
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %21, align 8, !tbaa !23
  %107 = load ptr, ptr %19, align 8, !tbaa !295
  %108 = call noundef i32 @_ZNK4llvm12X86Subtarget25getMaxInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(413568) %107)
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  br label %261

112:                                              ; preds = %105, %102
  %113 = load ptr, ptr %19, align 8, !tbaa !295
  %114 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasERMSBEv(ptr noundef nonnull align 8 dereferenceable(413568) %113)
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8, !tbaa !295
  %117 = load ptr, ptr %18, align 8, !tbaa !35
  %118 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %119 = load i64, ptr %21, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call { ptr, i32 } @_ZL12emitRepmovsBRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_m(ptr noundef nonnull align 8 dereferenceable(413568) %116, ptr noundef nonnull align 8 dereferenceable(952) %117, ptr noundef nonnull align 8 dereferenceable(12) %118, ptr %121, i32 %123, ptr noundef byval(%"class.llvm::SDValue") align 8 %29, ptr noundef byval(%"class.llvm::SDValue") align 8 %30, i64 noundef %119)
  store { ptr, i32 } %124, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 12, i1 false)
  br label %261

125:                                              ; preds = %112
  %126 = load i8, ptr %23, align 1, !tbaa !7, !range !260, !noundef !261
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %17, i64 1, i1 false), !tbaa.struct !299
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 4)
  %129 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %32, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %33, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = call noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %130, i8 %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  br label %261

135:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #4
  %136 = load ptr, ptr %19, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %17, i64 1, i1 false), !tbaa.struct !299
  %137 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %35, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = call i16 @_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(413568) %136, i8 %138)
  %140 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %34, i32 0, i32 0
  store i16 %139, ptr %140, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %141 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %34)
  store { i64, i8 } %141, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 9, i1 false)
  %142 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  %143 = udiv i64 %142, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  store i64 %143, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %144 = load i64, ptr %21, align 8, !tbaa !23
  %145 = load i64, ptr %36, align 8, !tbaa !23
  %146 = udiv i64 %144, %145
  store i64 %146, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %147 = load i64, ptr %21, align 8, !tbaa !23
  %148 = load i64, ptr %36, align 8, !tbaa !23
  %149 = urem i64 %147, %148
  store i64 %149, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  %150 = load ptr, ptr %19, align 8, !tbaa !295
  %151 = load ptr, ptr %18, align 8, !tbaa !35
  %152 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %153 = load ptr, ptr %18, align 8, !tbaa !35
  %154 = load i64, ptr %39, align 8, !tbaa !23
  %155 = load ptr, ptr %20, align 8, !tbaa !291
  %156 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %153, i64 noundef %154, ptr noundef nonnull align 8 dereferenceable(12) %155, i1 noundef zeroext false)
  store { ptr, i32 } %156, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !310
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %47, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = call { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %150, ptr noundef nonnull align 8 dereferenceable(952) %151, ptr noundef nonnull align 8 dereferenceable(12) %152, ptr %158, i32 %160, ptr noundef byval(%"class.llvm::SDValue") align 8 %43, ptr noundef byval(%"class.llvm::SDValue") align 8 %44, ptr noundef byval(%"class.llvm::SDValue") align 8 %45, i16 %162)
  store { ptr, i32 } %163, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %48, i64 12, i1 false)
  %164 = load i64, ptr %40, align 8, !tbaa !23
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !297
  store i32 1, ptr %49, align 4
  br label %260

167:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 80, ptr %50) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !297
  %168 = getelementptr inbounds nuw { ptr, i32 }, ptr %51, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i32 }, ptr %51, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %169, i32 %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %172 = load i64, ptr %21, align 8, !tbaa !23
  %173 = load i64, ptr %40, align 8, !tbaa !23
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %52, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %176 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %177 = getelementptr inbounds nuw { i16, ptr }, ptr %53, i32 0, i32 0
  %178 = extractvalue { i16, ptr } %176, 0
  store i16 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i16, ptr }, ptr %53, i32 0, i32 1
  %180 = extractvalue { i16, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %181 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %182 = getelementptr inbounds nuw { i16, ptr }, ptr %54, i32 0, i32 0
  %183 = extractvalue { i16, ptr } %181, 0
  store i16 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i16, ptr }, ptr %54, i32 0, i32 1
  %185 = extractvalue { i16, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !297
  %187 = load ptr, ptr %20, align 8, !tbaa !291
  %188 = load ptr, ptr %18, align 8, !tbaa !35
  %189 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  %190 = load ptr, ptr %18, align 8, !tbaa !35
  %191 = load i32, ptr %52, align 4, !tbaa !33
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !313
  %194 = getelementptr inbounds nuw { i16, ptr }, ptr %61, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i16, ptr }, ptr %61, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %190, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(12) %193, i16 %195, ptr %197, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %198, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 12, i1 false)
  %199 = getelementptr inbounds nuw { i16, ptr }, ptr %58, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i16, ptr }, ptr %58, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %188, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %189, i16 %200, ptr %202, ptr noundef byval(%"class.llvm::SDValue") align 8 %59, ptr noundef byval(%"class.llvm::SDValue") align 8 %60)
  store { ptr, i32 } %203, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %63, i64 12, i1 false)
  %204 = load ptr, ptr %18, align 8, !tbaa !35
  %205 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %206 = load ptr, ptr %18, align 8, !tbaa !35
  %207 = load i32, ptr %52, align 4, !tbaa !33
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !313
  %210 = getelementptr inbounds nuw { i16, ptr }, ptr %68, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i16, ptr }, ptr %68, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %206, i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(12) %209, i16 %211, ptr %213, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %214, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 12, i1 false)
  %215 = getelementptr inbounds nuw { i16, ptr }, ptr %65, i32 0, i32 0
  %216 = load i16, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i16, ptr }, ptr %65, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %204, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %205, i16 %216, ptr %218, ptr noundef byval(%"class.llvm::SDValue") align 8 %66, ptr noundef byval(%"class.llvm::SDValue") align 8 %67)
  store { ptr, i32 } %219, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %70, i64 12, i1 false)
  %220 = load ptr, ptr %18, align 8, !tbaa !35
  %221 = load i64, ptr %40, align 8, !tbaa !23
  %222 = load ptr, ptr %20, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !313
  %223 = getelementptr inbounds nuw { i16, ptr }, ptr %72, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i16, ptr }, ptr %72, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %220, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(12) %222, i16 %224, ptr %226, i1 noundef zeroext false, i1 noundef zeroext false)
  store { ptr, i32 } %227, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %17, i64 1, i1 false), !tbaa.struct !299
  %228 = load i8, ptr %22, align 1, !tbaa !7, !range !260, !noundef !261
  %229 = trunc i8 %228 to i1
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %75) #4
  %230 = load i32, ptr %52, align 4, !tbaa !33
  %231 = zext i32 %230 to i64
  call void @_ZNK4llvm18MachinePointerInfo13getWithOffsetEl(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %76, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 noundef %231)
  %232 = load i32, ptr %52, align 4, !tbaa !33
  %233 = zext i32 %232 to i64
  call void @_ZNK4llvm18MachinePointerInfo13getWithOffsetEl(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %77, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 noundef %233)
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #4
  %234 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i32 }, ptr %57, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i32 }, ptr %57, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %74, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw %"class.std::optional.234", ptr %75, i32 0, i32 0
  %245 = getelementptr inbounds nuw %"struct.std::_Optional_base.235", ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %"struct.std::_Optional_payload.237", ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 1
  %248 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(952) %186, ptr %235, i32 %237, ptr noundef nonnull align 8 dereferenceable(12) %187, ptr %239, i32 %241, ptr noundef byval(%"class.llvm::SDValue") align 8 %64, ptr noundef byval(%"class.llvm::SDValue") align 8 %71, i8 %243, i1 noundef zeroext %229, i1 noundef zeroext true, ptr noundef null, i16 %247, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %76, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef null)
  store { ptr, i32 } %248, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %79, i64 12, i1 false)
  %249 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %250, i32 %252)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #4
  %253 = load ptr, ptr %18, align 8, !tbaa !35
  %254 = load ptr, ptr %20, align 8, !tbaa !291
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %80, i16 noundef zeroext 1)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %255 = getelementptr inbounds nuw { i16, ptr }, ptr %80, i32 0, i32 0
  %256 = load i16, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i16, ptr }, ptr %80, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %253, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %254, i16 %256, ptr %258, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8 %81)
  store { ptr, i32 } %259, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %82, i64 12, i1 false)
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #4
  br label %260

260:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #4
  br label %261

261:                                              ; preds = %260, %134, %115, %111, %92
  %262 = load { ptr, i32 }, ptr %15, align 8
  ret { ptr, i32 } %262
}

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #2 comdat align 2 {
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %8, ptr %22, align 1
  store ptr %0, ptr %16, align 8, !tbaa !426
  store ptr %1, ptr %17, align 8, !tbaa !35
  store ptr %2, ptr %18, align 8, !tbaa !291
  %23 = zext i1 %9 to i8
  store i8 %23, ptr %19, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  %24 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #2 comdat align 2 {
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  store ptr %1, ptr %13, align 8, !tbaa !426
  store ptr %2, ptr %14, align 8, !tbaa !35
  store ptr %3, ptr %15, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  store ptr %1, ptr %12, align 8, !tbaa !426
  store ptr %2, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #2 comdat align 2 {
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store ptr %1, ptr %13, align 8, !tbaa !426
  store ptr %2, ptr %14, align 8, !tbaa !35
  store ptr %3, ptr %15, align 8, !tbaa !291
  %21 = zext i1 %10 to i8
  store i8 %21, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  store ptr %1, ptr %12, align 8, !tbaa !426
  store ptr %2, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %5, ptr %16, align 8
  store ptr %1, ptr %10, align 8, !tbaa !426
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #2 comdat align 2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %17, align 8
  store ptr %1, ptr %11, align 8, !tbaa !426
  store ptr %2, ptr %12, align 8, !tbaa !35
  store ptr %3, ptr %13, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #4
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i1 noundef zeroext %8) unnamed_addr #2 comdat align 2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %17, align 8
  store ptr %0, ptr %12, align 8, !tbaa !426
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !291
  %18 = zext i1 %8 to i8
  store i8 %18, ptr %15, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #4
  %19 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !427
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 9
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  call void @free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !442, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !452
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !453
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !298
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !454
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !454
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !298
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !298
  %8 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = icmp eq i32 %8, 35
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !455
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function10hasMinSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 18)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !424
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %9
    i32 510, label %10
    i32 506, label %11
    i32 509, label %11
    i32 508, label %11
    i32 507, label %11
    i32 511, label %11
    i32 504, label %12
    i32 505, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1, %1, %1, %1
  unreachable

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !424
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !421
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !310
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i16 %8) #2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"class.llvm::SDValue", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca %"class.llvm::SDValue", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca %"class.llvm::SDValue", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"class.llvm::Register", align 4
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca %"class.llvm::SDValue", align 8
  %46 = alloca { ptr, i32 }, align 8
  %47 = alloca %"struct.llvm::SDVTList", align 8
  %48 = alloca %"struct.llvm::EVT", align 8
  %49 = alloca %"struct.llvm::EVT", align 8
  %50 = alloca [3 x %"class.llvm::SDValue"], align 16
  %51 = alloca %"struct.llvm::EVT", align 8
  %52 = alloca %"class.llvm::MVT", align 2
  %53 = alloca { ptr, i32 }, align 16
  %54 = alloca %"struct.llvm::SDVTList", align 8
  %55 = alloca %"class.llvm::ArrayRef.232", align 8
  %56 = alloca { ptr, i32 }, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %8, ptr %59, align 2
  store ptr %0, ptr %13, align 8, !tbaa !295
  store ptr %1, ptr %14, align 8, !tbaa !35
  store ptr %2, ptr %15, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %60 = load ptr, ptr %13, align 8, !tbaa !295
  %61 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev(ptr noundef nonnull align 8 dereferenceable(413568) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 2, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %63 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store { i64, i8 } %63, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 9, i1 false)
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  switch i64 %64, label %68 [
    i64 8, label %65
    i64 16, label %66
    i64 32, label %67
  ]

65:                                               ; preds = %9
  store i32 2, ptr %17, align 4, !tbaa !33
  br label %69

66:                                               ; preds = %9
  store i32 3, ptr %17, align 4, !tbaa !33
  br label %69

67:                                               ; preds = %9
  store i32 22, ptr %17, align 4, !tbaa !33
  br label %69

68:                                               ; preds = %9
  store i32 51, ptr %17, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %68, %67, %66, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %70 = load i8, ptr %16, align 1, !tbaa !7, !range !260, !noundef !261
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 54, i32 25
  store i32 %72, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %73 = load i8, ptr %16, align 1, !tbaa !7, !range !260, !noundef !261
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 55, i32 26
  store i32 %75, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #4
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %77 = load ptr, ptr %15, align 8, !tbaa !291
  %78 = load i32, ptr %17, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !297
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %76, ptr %80, i32 %82, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 %84, ptr noundef byval(%"class.llvm::SDValue") align 8 %26, ptr noundef byval(%"class.llvm::SDValue") align 8 %27)
  store { ptr, i32 } %85, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %86 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %86, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %87 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %88 = load ptr, ptr %15, align 8, !tbaa !291
  %89 = load i32, ptr %20, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !297
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %87, ptr %91, i32 %93, ptr noundef nonnull align 8 dereferenceable(12) %88, i32 %95, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %35)
  store { ptr, i32 } %96, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %97 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %97, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %37, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  %98 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  %99 = load ptr, ptr %15, align 8, !tbaa !291
  %100 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !297
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %98, ptr %102, i32 %104, ptr noundef nonnull align 8 dereferenceable(12) %99, i32 %106, ptr noundef byval(%"class.llvm::SDValue") align 8 %42, ptr noundef byval(%"class.llvm::SDValue") align 8 %43)
  store { ptr, i32 } %107, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  %108 = call { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store { ptr, i32 } %108, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %45, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  %109 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %48, i16 noundef zeroext 1)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %49, i16 noundef zeroext 224)
  %110 = getelementptr inbounds nuw { i16, ptr }, ptr %48, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i16, ptr }, ptr %48, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i16, ptr }, ptr %49, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i16, ptr }, ptr %49, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %109, i16 %111, ptr %113, i16 %115, ptr %117)
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !297
  %123 = getelementptr inbounds %"class.llvm::SDValue", ptr %50, i64 1
  %124 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !310
  %125 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %52, i32 0, i32 0
  %126 = load i16, ptr %125, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %51, i16 %126)
  %127 = getelementptr inbounds nuw { i16, ptr }, ptr %51, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i16, ptr }, ptr %51, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %124, i16 %128, ptr %130)
  store { ptr, i32 } %131, ptr %53, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 16 %53, i64 12, i1 false)
  %132 = getelementptr inbounds %"class.llvm::SDValue", ptr %50, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 8 %22, i64 12, i1 false), !tbaa.struct !297
  %133 = load ptr, ptr %14, align 8, !tbaa !35
  %134 = load ptr, ptr %15, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !420
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(48) %50)
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %133, i32 noundef 526, ptr noundef nonnull align 8 dereferenceable(12) %134, ptr %136, i32 %138, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8 %55)
  store { ptr, i32 } %139, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %56, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %140 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %140
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL12emitRepstosBRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_m(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, i64 noundef %7) #2 {
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca { ptr, i32 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %23, align 8
  store ptr %0, ptr %11, align 8, !tbaa !295
  store ptr %1, ptr %12, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !291
  store i64 %7, ptr %14, align 8, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !295
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load ptr, ptr %13, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %27 = load ptr, ptr %12, align 8, !tbaa !35
  %28 = load i64, ptr %14, align 8, !tbaa !23
  %29 = load ptr, ptr %13, align 8, !tbaa !291
  %30 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i1 noundef zeroext false)
  store { ptr, i32 } %30, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 5)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call { ptr, i32 } @_ZL11emitRepstosRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %24, ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr %32, i32 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %16, ptr noundef byval(%"class.llvm::SDValue") align 8 %17, ptr noundef byval(%"class.llvm::SDValue") align 8 %18, i16 %36)
  store { ptr, i32 } %37, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 12, i1 false)
  %38 = load { ptr, i32 }, ptr %9, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12X86Subtarget25getMaxInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 194
  %5 = load i32, ptr %4, align 4, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_5AlignES0_(i8 %0, i8 %1) #3 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !461
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !461
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !461
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @_ZL17getOptimalRepTypeRKN4llvm12X86SubtargetENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(413568) %0, i8 %1) #2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %9, ptr %6, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !23
  switch i64 %10, label %14 [
    i64 1, label %11
    i64 2, label %12
    i64 4, label %13
  ]

11:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 5)
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 6)
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 7)
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !295
  %16 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413568) %15)
  %17 = select i1 %16, i16 8, i16 7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext %17)
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !466
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !301
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemsetENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstENS_18MachinePointerInfoERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18MachinePointerInfo13getWithOffsetEl(ptr dead_on_unwind noalias writable sret(%"struct.llvm::MachinePointerInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !468
  store i64 %2, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !470
  %12 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !478
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = add nsw i64 %13, %14
  call void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %11, i64 noundef %15)
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZN4llvm3isaIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 0
  %21 = call noundef ptr @_ZN4llvm4castIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !478
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = add nsw i64 %23, %24
  %26 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !tbaa !479
  call void @_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %21, i64 noundef %25, i8 noundef zeroext %27)
  br label %37

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 0
  %30 = call noundef ptr @_ZN4llvm4castIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !478
  %33 = load i64, ptr %5, align 8, !tbaa !23
  %34 = add nsw i64 %32, %33
  %35 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %6, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !tbaa !479
  call void @_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %30, i64 noundef %34, i8 noundef zeroext %36)
  br label %37

37:                                               ; preds = %28, %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !482
  %5 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !487
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i16 %1, ptr %4, align 2, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !311
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !490
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !490
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 157
  %5 = load i8, ptr %4, align 1, !tbaa !495, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 195
  %9 = call noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 195
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple8isOSNaClEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm12SelectionDAG12getCopyToRegENS_7SDValueERKNS_5SDLocENS_8RegisterES1_S1_(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6) #2 comdat align 2 {
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::SDVTList", align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca [4 x %"class.llvm::SDValue"], align 16
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"struct.llvm::EVT", align 8
  %19 = alloca { ptr, i32 }, align 16
  %20 = alloca %"struct.llvm::SDVTList", align 8
  %21 = alloca %"class.llvm::ArrayRef.232", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %4, ptr %25, align 4
  store ptr %0, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !291
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %14, i16 noundef zeroext 1)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext 224)
  %27 = getelementptr inbounds nuw { i16, ptr }, ptr %14, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i16, ptr }, ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %26, i16 %28, ptr %30, i16 %32, ptr %34)
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %9, i64 12, i1 false), !tbaa.struct !297
  %40 = getelementptr inbounds %"class.llvm::SDValue", ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !496
  %41 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %42 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 0
  %43 = extractvalue { i16, ptr } %41, 0
  store i16 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 1
  %45 = extractvalue { i16, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %26, i32 %47, i16 %49, ptr %51)
  store { ptr, i32 } %52, ptr %19, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 16 %19, i64 12, i1 false)
  %53 = getelementptr inbounds %"class.llvm::SDValue", ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !297
  %54 = getelementptr inbounds %"class.llvm::SDValue", ptr %16, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !297
  %55 = load ptr, ptr %12, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !420
  %56 = getelementptr inbounds [4 x %"class.llvm::SDValue"], ptr %16, i64 0, i64 0
  %57 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, i32 4, i32 3
  %60 = sext i32 %59 to i64
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %56, i64 noundef %60)
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %26, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr %62, i32 %64, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8 %21)
  store { ptr, i32 } %65, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %66 = load { ptr, i32 }, ptr %8, align 8
  ret { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm7SDValue8getValueEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i16, ptr) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG12getValueTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.232") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = getelementptr inbounds [3 x %"class.llvm::SDValue"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !497
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store i32 %5, ptr %3, align 4, !tbaa !499
  %6 = load i32, ptr %3, align 4, !tbaa !499
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !499
  %10 = icmp eq i32 %9, 25
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isOSNaClEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !500
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !501
  ret i32 %5
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32, i16, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %9, ptr %8, align 8, !tbaa !492
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.232", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !494
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %9, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !461
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 157
  %5 = load i8, ptr %4, align 1, !tbaa !495, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !502
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !447
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !452
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !466
  store ptr %1, ptr %6, align 8, !tbaa !301
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !466
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !466
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !301
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !466
  %27 = load i64, ptr %8, align 8, !tbaa !23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !7, !range !260, !noundef !261
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !466
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.llvm::SDValue", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !301
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !504
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.154", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %10, ptr %9, align 8, !tbaa !478
  %11 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %12, ptr %11, align 8, !tbaa !470
  %13 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4, !tbaa !479
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !468
  store ptr %1, ptr %6, align 8, !tbaa !507
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i8 %3, ptr %8, align 1, !tbaa !300
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !507
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %13, ptr %12, align 8, !tbaa !478
  %14 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 3
  %16 = load i8, ptr %8, align 1, !tbaa !300
  store i8 %16, ptr %15, align 4, !tbaa !479
  %17 = load ptr, ptr %6, align 8, !tbaa !507
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !507
  %21 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !470
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_17PseudoSourceValueEKNS_12PointerUnionIJPKNS_5ValueES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !468
  store ptr %1, ptr %6, align 8, !tbaa !509
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i8 %3, ptr %8, align 1, !tbaa !300
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !509
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %13, ptr %12, align 8, !tbaa !478
  %14 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 3
  %16 = load i8, ptr %8, align 1, !tbaa !300
  store i8 %16, ptr %15, align 4, !tbaa !479
  %17 = load ptr, ptr %6, align 8, !tbaa !509
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !509
  %21 = call noundef i32 @_ZNK4llvm17PseudoSourceValue15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %9, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE10getPointerEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !507
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !507
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %6, ptr %5, align 8, !tbaa !23
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.154", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !521
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.154", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE6getIntEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_5ValueEKNS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_5ValueENS_12PointerUnionIJS3_PKNS_17PseudoSourceValueEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.154", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE18getFromVoidPointerEPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !522
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8, !tbaa !527
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !529
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_17PseudoSourceValueEKNS_12PointerUnionIJPKNS_5ValueES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_17PseudoSourceValueENS_12PointerUnionIJPKNS_5ValueES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.154", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE18getFromVoidPointerEPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !509
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17PseudoSourceValue15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !532
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !509
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !509
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !509
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_17PseudoSourceValueEE16getAsVoidPointerES3_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_17PseudoSourceValueEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !300
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !537
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm6SDNode12getValueTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !539
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !313
  %12 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL12emitRepmovsBRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_m(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, i64 noundef %7) #2 {
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca { ptr, i32 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %23, align 8
  store ptr %0, ptr %11, align 8, !tbaa !295
  store ptr %1, ptr %12, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !291
  store i64 %7, ptr %14, align 8, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !295
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load ptr, ptr %13, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %27 = load ptr, ptr %12, align 8, !tbaa !35
  %28 = load i64, ptr %14, align 8, !tbaa !23
  %29 = load ptr, ptr %13, align 8, !tbaa !291
  %30 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i1 noundef zeroext false)
  store { ptr, i32 } %30, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %20, i16 noundef zeroext 5)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call { ptr, i32 } @_ZL11emitRepmovsRKN4llvm12X86SubtargetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_3MVTE(ptr noundef nonnull align 8 dereferenceable(413568) %24, ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr %32, i32 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %16, ptr noundef byval(%"class.llvm::SDValue") align 8 %17, ptr noundef byval(%"class.llvm::SDValue") align 8 %18, i16 %36)
  store { ptr, i32 } %37, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 12, i1 false)
  %38 = load { ptr, i32 }, ptr %9, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget8hasERMSBEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 53
  %5 = load i8, ptr %4, align 1, !tbaa !540, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getMemcpyENS_7SDValueERKNS_5SDLocES1_S1_S1_NS_5AlignEbbPKNS_8CallInstESt8optionalIbENS_18MachinePointerInfoESB_RKNS_9AAMDNodesEPNS_14BatchAAResultsE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i8, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.235", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.238", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.238", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !301
  store ptr %2, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !301
  call void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !297
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !434
  store i32 %1, ptr %5, align 4, !tbaa !555
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8, !tbaa !557
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !555
  %11 = trunc i32 %10 to i16
  %12 = load i16, ptr %9, align 2
  %13 = and i16 %11, 7
  %14 = and i16 %12, -8
  %15 = or i16 %14, %13
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -25
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %20, align 2
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, ptr %20, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -385
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -15873
  %35 = or i16 %34, 0
  store i16 %35, ptr %32, align 2
  %36 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -16385
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 3
  store i16 0, ptr %40, align 4, !tbaa !566
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2, !tbaa !567
  %42 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  %43 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #4
  %44 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  %45 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv()
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !568
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !578
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8, !tbaa !578
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !430
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA24_cJNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(184) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !584
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !443
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !588
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !589
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !590
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !582
  store ptr %1, ptr %5, align 8, !tbaa !443
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !443
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !582
  store ptr %1, ptr %6, align 8, !tbaa !443
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !582
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !582
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !443
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !582
  %27 = load i64, ptr %8, align 8, !tbaa !23
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !7, !range !260, !noundef !261
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !582
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !443
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !597
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !597
  store ptr %9, ptr %6, align 8, !tbaa !595
  %10 = load ptr, ptr %6, align 8, !tbaa !595
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !595
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !599, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !599, !range !260, !noundef !261
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !600, !range !260, !noundef !261
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !7, !range !260, !noundef !261
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ false, %2 ], [ %18, %9 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl12basic_parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl17basic_parser_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !603
  store ptr %1, ptr %5, align 8, !tbaa !603
  store i32 %2, ptr %6, align 4, !tbaa !605
  %7 = load i32, ptr %6, align 4, !tbaa !605
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !603
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !603
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !26
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !603
  %15 = load ptr, ptr %5, align 8, !tbaa !603
  %16 = load i32, ptr %6, align 4, !tbaa !605
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !603
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !603
  store ptr %1, ptr %5, align 8, !tbaa !603
  store i32 %2, ptr %6, align 4, !tbaa !605
  %7 = load i32, ptr %6, align 4, !tbaa !605
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !603
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !607
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !603
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !603
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !26
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !603
  %18 = load ptr, ptr %5, align 8, !tbaa !603
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !603
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_11initializerIbEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(184) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %5, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %7, 3
  %11 = shl i16 %10, 5
  %12 = and i16 %9, -97
  %13 = or i16 %12, %11
  store i16 %13, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !609
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !260, !noundef !261
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 0
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !568
  %14 = load i8, ptr %6, align 1, !tbaa !7, !range !260, !noundef !261
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !599
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !260, !noundef !261
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !600
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !434
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !434
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !22
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKtN4llvm8RegisterEET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %6, align 8, !tbaa !265
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm8RegisterEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefItEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefItEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefItEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefItEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %6, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !611
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm8RegisterEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !305
  store ptr %1, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !305
  %12 = load ptr, ptr %6, align 8, !tbaa !305
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !305
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !305
  %29 = load ptr, ptr %6, align 8, !tbaa !305
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !305
  %36 = load ptr, ptr %6, align 8, !tbaa !305
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !305
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !305
  %43 = load ptr, ptr %6, align 8, !tbaa !305
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !305
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !305
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !23
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !23
  br label %18, !llvm.loop !612

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !305
  %55 = load ptr, ptr %6, align 8, !tbaa !305
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 2
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !305
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !305
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !305
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !305
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !305
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !305
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !305
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !305
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !305
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !305
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEclIPKtEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = load i16, ptr %6, align 2, !tbaa !618
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !619
  %11 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !453
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefItEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefItEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefItEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefItEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefItEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefItEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !568, !range !260, !noundef !261
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86SelectionDAGInfo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 bool", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !18, i64 8}
!18 = !{!"long", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm2cl4descE", !11, i64 0}
!22 = !{i64 0, i64 8, !14, i64 8, i64 8, !23}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEE", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm2cl11initializerIbEE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm19X86SelectionDAGInfoE", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !11, i64 0}
!41 = !{!42, !48, i64 40}
!42 = !{!"_ZTSN4llvm12SelectionDAGE", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !56, i64 104, !57, i64 112, !58, i64 120, !59, i64 128, !68, i64 176, !71, i64 192, !82, i64 288, !97, i64 376, !99, i64 392, !103, i64 408, !106, i64 512, !71, i64 528, !108, i64 624, !114, i64 704, !115, i64 712, !90, i64 736, !8, i64 738, !117, i64 744, !118, i64 752, !123, i64 776, !128, i64 800, !131, i64 848, !134, i64 872, !139, i64 920, !141, i64 944}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!44 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !11, i64 0}
!45 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !11, i64 0}
!46 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !11, i64 0}
!47 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !11, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!49 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !11, i64 0}
!50 = !{!"p1 _ZTSN4llvm4PassE", !11, i64 0}
!51 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!52 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !11, i64 0}
!54 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !11, i64 0}
!55 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !11, i64 0}
!56 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !11, i64 0}
!57 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !11, i64 0}
!58 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !11, i64 0}
!59 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !18, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !34, i64 8, !34, i64 12}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !72, i64 16, !78, i64 64, !18, i64 80, !18, i64 88}
!72 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !73, i64 0, !77, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !34, i64 8, !34, i64 12}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !76, i64 0}
!82 = !{!"_ZTSN4llvm6SDNodeE", !83, i64 0, !84, i64 8, !34, i64 24, !89, i64 28, !5, i64 32, !90, i64 34, !34, i64 36, !91, i64 40, !92, i64 48, !91, i64 56, !90, i64 64, !90, i64 66, !34, i64 68, !93, i64 72, !34, i64 80, !34, i64 84}
!83 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!89 = !{!"_ZTSN4llvm11SDNodeFlagsE", !34, i64 0}
!90 = !{!"short", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm5SDUseE", !11, i64 0}
!92 = !{!"p1 _ZTSN4llvm3EVTE", !11, i64 0}
!93 = !{!"_ZTSN4llvm8DebugLocE", !94, i64 0}
!94 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13TrackingMDRefE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!97 = !{!"_ZTSN4llvm7SDValueE", !98, i64 0, !34, i64 8}
!98 = !{!"p1 _ZTSN4llvm6SDNodeE", !11, i64 0}
!99 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !85, i64 0}
!103 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !104, i64 0, !71, i64 8}
!104 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !11, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !70, i64 0}
!108 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !76, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !5, i64 0}
!114 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !11, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !116, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !11, i64 0}
!117 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !11, i64 0}
!118 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !11, i64 0}
!123 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p2 _ZTSN4llvm6SDNodeE", !11, i64 0}
!128 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !62, i64 0, !64, i64 8}
!131 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm13StringMapImplE", !133, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20}
!133 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!134 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !137, i64 0, !64, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!139 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !140, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !11, i64 0}
!141 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !11, i64 0}
!142 = !{!48, !48, i64 0}
!143 = !{!144, !38, i64 48}
!144 = !{!"_ZTSN4llvm15MachineFunctionE", !145, i64 0, !43, i64 8, !146, i64 16, !147, i64 24, !148, i64 32, !149, i64 40, !38, i64 48, !150, i64 56, !151, i64 64, !152, i64 72, !153, i64 80, !154, i64 88, !155, i64 96, !34, i64 120, !71, i64 128, !160, i64 224, !162, i64 232, !168, i64 312, !170, i64 320, !34, i64 336, !175, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !176, i64 344, !179, i64 352, !186, i64 360, !191, i64 384, !191, i64 408, !196, i64 432, !201, i64 456, !203, i64 480, !205, i64 504, !207, i64 528, !8, i64 552, !8, i64 553, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !34, i64 560, !212, i64 564, !213, i64 568, !218, i64 592, !218, i64 616, !223, i64 640, !224, i64 648, !225, i64 656, !226, i64 664, !228, i64 688, !230, i64 712, !34, i64 856, !235, i64 864, !240, i64 1040, !8, i64 1064}
!145 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!146 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!147 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!148 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !11, i64 0}
!149 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !11, i64 0}
!150 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !11, i64 0}
!151 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !11, i64 0}
!152 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!153 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !11, i64 0}
!154 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !11, i64 0}
!155 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!160 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !11, i64 0}
!162 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !76, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !11, i64 0}
!170 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!175 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!176 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !177, i64 0}
!177 = !{!"_ZTSSt6bitsetILm12EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Base_bitsetILm1EE", !18, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !11, i64 0}
!186 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!191 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!196 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !11, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !202, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !11, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !204, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !11, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !206, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !11, i64 0}
!207 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !11, i64 0}
!212 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!213 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!218 = !{!"_ZTSSt6vectorIjSaIjEE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 int", !11, i64 0}
!223 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!224 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !11, i64 0}
!225 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !11, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !227, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !11, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !229, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !11, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !76, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !76, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !241, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !11, i64 0}
!242 = !{!243, !8, i64 36}
!243 = !{!"_ZTSN4llvm16MachineFrameInfoE", !175, i64 0, !8, i64 1, !8, i64 2, !244, i64 8, !34, i64 32, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !18, i64 48, !18, i64 56, !175, i64 64, !8, i64 65, !8, i64 66, !34, i64 68, !34, i64 72, !18, i64 80, !34, i64 88, !249, i64 96, !8, i64 120, !254, i64 128, !18, i64 656, !175, i64 664, !8, i64 665, !8, i64 666, !8, i64 667, !8, i64 668, !8, i64 669, !8, i64 670, !259, i64 672, !259, i64 680, !18, i64 688}
!244 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !11, i64 0}
!249 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !11, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !76, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!259 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!260 = !{i8 0, i8 2}
!261 = !{}
!262 = !{!243, !8, i64 666}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm8RegisterE", !11, i64 0}
!267 = !{!268, !34, i64 324}
!268 = !{!"_ZTSN4llvm15X86RegisterInfoE", !269, i64 0, !8, i64 308, !8, i64 309, !34, i64 312, !34, i64 316, !34, i64 320, !34, i64 324}
!269 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !270, i64 0}
!270 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !271, i64 0, !285, i64 232, !286, i64 240, !287, i64 248, !276, i64 256, !288, i64 264, !288, i64 272, !289, i64 280, !290, i64 288, !11, i64 296, !34, i64 304}
!271 = !{!"_ZTSN4llvm14MCRegisterInfoE", !272, i64 8, !34, i64 16, !273, i64 20, !273, i64 24, !274, i64 32, !34, i64 40, !34, i64 44, !275, i64 48, !275, i64 56, !276, i64 64, !15, i64 72, !15, i64 80, !275, i64 88, !34, i64 96, !275, i64 104, !34, i64 112, !34, i64 116, !34, i64 120, !34, i64 124, !277, i64 128, !277, i64 136, !277, i64 144, !277, i64 152, !278, i64 160, !278, i64 184, !280, i64 208}
!272 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !11, i64 0}
!273 = !{!"_ZTSN4llvm10MCRegisterE", !34, i64 0}
!274 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !11, i64 0}
!275 = !{!"p1 short", !11, i64 0}
!276 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !11, i64 0}
!277 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !11, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !279, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !11, i64 0}
!280 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSSt6vectorItSaItEE", !11, i64 0}
!285 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0}
!286 = !{!"p2 omnipotent char", !11, i64 0}
!287 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !11, i64 0}
!288 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !11, i64 0}
!289 = !{!"_ZTSN4llvm11LaneBitmaskE", !18, i64 0}
!290 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !11, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm5SDLocE", !11, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm14ConstantSDNodeE", !11, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !11, i64 0}
!297 = !{i64 0, i64 8, !298, i64 8, i64 4, !33}
!298 = !{!98, !98, i64 0}
!299 = !{i64 0, i64 1, !300}
!300 = !{!5, !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm7SDValueE", !11, i64 0}
!303 = !{!97, !98, i64 0}
!304 = !{!97, !34, i64 8}
!305 = !{!275, !275, i64 0}
!306 = !{!307, !275, i64 0}
!307 = !{!"_ZTSN4llvm8ArrayRefItEE", !275, i64 0, !18, i64 8}
!308 = !{!307, !18, i64 8}
!309 = !{!144, !146, i64 16}
!310 = !{i64 0, i64 2, !311}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!313 = !{i64 0, i64 2, !311, i64 8, i64 8, !314}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!316 = !{!317, !318, i64 88}
!317 = !{!"_ZTSN4llvm14ConstantSDNodeE", !82, i64 0, !318, i64 88}
!318 = !{!"p1 _ZTSN4llvm11ConstantIntE", !11, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !11, i64 0}
!321 = !{!322, !8, i64 380}
!322 = !{!"_ZTSN4llvm12X86SubtargetE", !323, i64 0, !347, i64 304, !43, i64 312, !348, i64 320, !8, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !8, i64 328, !8, i64 329, !8, i64 330, !8, i64 331, !8, i64 332, !8, i64 333, !8, i64 334, !8, i64 335, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !8, i64 348, !8, i64 349, !8, i64 350, !8, i64 351, !8, i64 352, !8, i64 353, !8, i64 354, !8, i64 355, !8, i64 356, !8, i64 357, !8, i64 358, !8, i64 359, !8, i64 360, !8, i64 361, !8, i64 362, !8, i64 363, !8, i64 364, !8, i64 365, !8, i64 366, !8, i64 367, !8, i64 368, !8, i64 369, !8, i64 370, !8, i64 371, !8, i64 372, !8, i64 373, !8, i64 374, !8, i64 375, !8, i64 376, !8, i64 377, !8, i64 378, !8, i64 379, !8, i64 380, !8, i64 381, !8, i64 382, !8, i64 383, !8, i64 384, !8, i64 385, !8, i64 386, !8, i64 387, !8, i64 388, !8, i64 389, !8, i64 390, !8, i64 391, !8, i64 392, !8, i64 393, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 397, !8, i64 398, !8, i64 399, !8, i64 400, !8, i64 401, !8, i64 402, !8, i64 403, !8, i64 404, !8, i64 405, !8, i64 406, !8, i64 407, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 414, !8, i64 415, !8, i64 416, !8, i64 417, !8, i64 418, !8, i64 419, !8, i64 420, !8, i64 421, !8, i64 422, !8, i64 423, !8, i64 424, !8, i64 425, !8, i64 426, !8, i64 427, !8, i64 428, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !8, i64 434, !8, i64 435, !8, i64 436, !8, i64 437, !8, i64 438, !8, i64 439, !8, i64 440, !8, i64 441, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 453, !8, i64 454, !8, i64 455, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !8, i64 461, !8, i64 462, !8, i64 463, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485, !8, i64 486, !8, i64 487, !8, i64 488, !8, i64 489, !8, i64 490, !8, i64 491, !8, i64 492, !8, i64 493, !8, i64 494, !8, i64 495, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !175, i64 512, !175, i64 513, !34, i64 516, !326, i64 520, !349, i64 576, !356, i64 584, !363, i64 592, !370, i64 600, !377, i64 608, !34, i64 612, !34, i64 616, !34, i64 620, !382, i64 624, !384, i64 632, !396, i64 1048, !416, i64 413504}
!323 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !324, i64 0}
!324 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !326, i64 8, !327, i64 64, !327, i64 96, !335, i64 128, !336, i64 144, !338, i64 160, !340, i64 176, !341, i64 184, !342, i64 192, !343, i64 200, !344, i64 208, !222, i64 216, !222, i64 224, !345, i64 232, !327, i64 272}
!326 = !{!"_ZTSN4llvm6TripleE", !327, i64 0, !329, i64 32, !330, i64 36, !331, i64 40, !332, i64 44, !333, i64 48, !334, i64 52}
!327 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !328, i64 0, !18, i64 8, !5, i64 16}
!328 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!329 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!330 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!331 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!332 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!333 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!334 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!335 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !13, i64 0, !18, i64 8}
!336 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !337, i64 0, !18, i64 8}
!337 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !11, i64 0}
!338 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !339, i64 0, !18, i64 8}
!339 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !11, i64 0}
!340 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !11, i64 0}
!341 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !11, i64 0}
!342 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !11, i64 0}
!343 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !11, i64 0}
!344 = !{!"p1 _ZTSN4llvm10InstrStageE", !11, i64 0}
!345 = !{!"_ZTSN4llvm13FeatureBitsetE", !346, i64 0}
!346 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!347 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!348 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm12CallLoweringE", !11, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !11, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !11, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !11, i64 0}
!377 = !{!"_ZTSN4llvm10MaybeAlignE", !378, i64 0}
!378 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !379, i64 0}
!379 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !8, i64 1}
!382 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !383, i64 0}
!383 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!384 = !{!"_ZTSN4llvm12X86InstrInfoE", !385, i64 0, !296, i64 80, !268, i64 88}
!385 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15TargetInstrInfoE", !387, i64 8, !389, i64 56, !34, i64 64, !34, i64 68, !34, i64 72, !34, i64 76}
!387 = !{!"_ZTSN4llvm11MCInstrInfoE", !388, i64 0, !222, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !34, i64 40}
!388 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !11, i64 0}
!389 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !11, i64 0}
!396 = !{!"_ZTSN4llvm17X86TargetLoweringE", !397, i64 0, !296, i64 412424, !411, i64 412432}
!397 = !{!"_ZTSN4llvm14TargetLoweringE", !398, i64 0}
!398 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !43, i64 8, !8, i64 16, !8, i64 17, !399, i64 24, !8, i64 48, !401, i64 52, !401, i64 56, !401, i64 60, !402, i64 64, !175, i64 65, !175, i64 66, !175, i64 67, !175, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84, !34, i64 88, !8, i64 92, !403, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !404, i64 400552, !5, i64 400786, !405, i64 400848, !410, i64 400896, !5, i64 409512, !34, i64 412380, !34, i64 412384, !34, i64 412388, !34, i64 412392, !34, i64 412396, !34, i64 412400, !34, i64 412404, !34, i64 412408, !34, i64 412412, !34, i64 412416, !8, i64 412420, !8, i64 412421, !8, i64 412422}
!399 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !400, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !11, i64 0}
!401 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!402 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!403 = !{!"_ZTSN4llvm8RegisterE", !34, i64 0}
!404 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!405 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !406, i64 0}
!406 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !407, i64 0}
!407 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !408, i64 0, !64, i64 8}
!408 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !409, i64 0}
!409 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!410 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!411 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN4llvm7APFloatE", !11, i64 0}
!416 = !{!"_ZTSN4llvm16X86FrameLoweringE", !417, i64 0, !296, i64 24, !419, i64 32, !40, i64 40, !34, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !34, i64 56}
!417 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !418, i64 8, !175, i64 12, !175, i64 13, !34, i64 16, !8, i64 20}
!418 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!419 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !11, i64 0}
!420 = !{i64 0, i64 8, !421, i64 8, i64 4, !33}
!421 = !{!92, !92, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm3MVTE", !11, i64 0}
!424 = !{!425, !312, i64 0}
!425 = !{!"_ZTSN4llvm3MVTE", !312, i64 0}
!426 = !{!44, !44, i64 0}
!427 = !{!52, !52, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt14_Function_base", !11, i64 0}
!430 = !{!431, !11, i64 16}
!431 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm2cl17basic_parser_implE", !11, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm2cl6OptionE", !11, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0}
!438 = !{!439, !11, i64 0}
!439 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !8, i64 20}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !11, i64 0}
!442 = !{!439, !8, i64 20}
!443 = !{!444, !444, i64 0}
!444 = !{!"p2 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !11, i64 0}
!447 = !{!76, !11, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !11, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0}
!452 = !{!76, !34, i64 8}
!453 = !{!403, !34, i64 0}
!454 = !{!127, !127, i64 0}
!455 = !{!82, !34, i64 24}
!456 = !{!144, !145, i64 0}
!457 = !{!145, !145, i64 0}
!458 = !{!459, !315, i64 8}
!459 = !{!"_ZTSN4llvm3EVTE", !425, i64 0, !315, i64 8}
!460 = !{!322, !34, i64 516}
!461 = !{!175, !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm5AlignE", !11, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7SDValueELj4EEE", !11, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEE", !11, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN4llvm18MachinePointerInfoE", !11, i64 0}
!470 = !{!471, !34, i64 16}
!471 = !{!"_ZTSN4llvm18MachinePointerInfoE", !472, i64 0, !18, i64 8, !34, i64 16, !5, i64 20}
!472 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!478 = !{!471, !18, i64 8}
!479 = !{!471, !5, i64 20}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm9AAMDNodesE", !11, i64 0}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSN4llvm9AAMDNodesE", !484, i64 0, !484, i64 8, !484, i64 16, !484, i64 24}
!484 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!485 = !{!483, !484, i64 8}
!486 = !{!483, !484, i64 16}
!487 = !{!483, !484, i64 24}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7SDValueEEE", !11, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEE", !11, i64 0}
!492 = !{!493, !302, i64 0}
!493 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !302, i64 0, !18, i64 8}
!494 = !{!493, !18, i64 8}
!495 = !{!322, !8, i64 477}
!496 = !{i64 0, i64 4, !33}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm6TripleE", !11, i64 0}
!499 = !{!333, !333, i64 0}
!500 = !{!326, !333, i64 48}
!501 = !{!326, !332, i64 44}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7SDValueEEE", !11, i64 0}
!504 = !{!76, !34, i64 12}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !11, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm17PseudoSourceValueE", !11, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !11, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !11, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !11, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !11, i64 0}
!521 = !{i64 0, i64 8, !300}
!522 = !{!523, !315, i64 8}
!523 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !90, i64 2, !34, i64 4, !34, i64 7, !34, i64 7, !34, i64 7, !34, i64 7, !34, i64 7, !315, i64 8, !524, i64 16}
!524 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN4llvm11PointerTypeE", !11, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!529 = !{!530, !528, i64 16}
!530 = !{!"_ZTSN4llvm4TypeE", !51, i64 0, !531, i64 8, !34, i64 9, !34, i64 12, !528, i64 16}
!531 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!532 = !{!533, !34, i64 12}
!533 = !{!"_ZTSN4llvm17PseudoSourceValueE", !34, i64 8, !34, i64 12}
!534 = !{!318, !318, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN4llvm5APIntE", !11, i64 0}
!537 = !{!538, !34, i64 8}
!538 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !34, i64 8}
!539 = !{!82, !92, i64 48}
!540 = !{!322, !8, i64 373}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt8optionalIbE", !11, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !11, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !11, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !11, i64 0}
!549 = !{!550, !8, i64 1}
!550 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !8, i64 1}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !11, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt4pairIN4llvm7SDValueES1_E", !11, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !5, i64 0}
!557 = !{!558, !90, i64 8}
!558 = !{!"_ZTSN4llvm2cl6OptionE", !90, i64 8, !90, i64 10, !90, i64 10, !90, i64 10, !90, i64 10, !90, i64 11, !90, i64 11, !90, i64 12, !90, i64 14, !17, i64 16, !17, i64 32, !17, i64 48, !559, i64 64, !564, i64 88}
!559 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !560, i64 0, !563, i64 16}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !76, i64 0}
!563 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !565, i64 0, !5, i64 24}
!565 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !439, i64 0}
!566 = !{!558, !90, i64 12}
!567 = !{!558, !90, i64 14}
!568 = !{!569, !8, i64 0}
!569 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !8, i64 0, !570, i64 8}
!570 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !573, i64 0, !8, i64 8, !8, i64 9}
!573 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm2cl6parserIbEE", !11, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt8functionIFvRKbEE", !11, i64 0}
!578 = !{!579, !11, i64 24}
!579 = !{!"_ZTSSt8functionIFvRKbEE", !431, i64 0, !11, i64 24}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !11, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !11, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !11, i64 0}
!588 = !{!439, !34, i64 8}
!589 = !{!439, !34, i64 12}
!590 = !{!439, !34, i64 16}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm2cl11OptionValueIbEE", !11, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !11, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN4llvm2cl15OptionValueCopyIbEE", !11, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN4llvm2cl18GenericOptionValueE", !11, i64 0}
!599 = !{!572, !8, i64 9}
!600 = !{!572, !8, i64 8}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN4llvm2cl12basic_parserIbEE", !11, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSSt9_Any_data", !11, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!609 = !{!610, !10, i64 0}
!610 = !{!"_ZTSN4llvm2cl11initializerIbEE", !10, i64 0}
!611 = !{i64 0, i64 8, !265}
!612 = distinct !{!612, !613}
!613 = !{!"llvm.loop.mustprogress"}
!614 = !{!615, !615, i64 0}
!615 = !{!"p2 short", !11, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEE", !11, i64 0}
!618 = !{!90, !90, i64 0}
!619 = !{!620, !266, i64 0}
!620 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm8RegisterEEE", !266, i64 0}
