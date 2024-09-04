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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%class.anon.292 = type { i8 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%class.anon = type { ptr }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.118" = type { ptr, i64 }
%"class.llvm::ArrayRef.119" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::ConstantSDNode" = type { %"class.llvm::SDNode", ptr }
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
%"class.llvm::SelectionDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FoldingSet", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SDNode", %"class.llvm::SDValue", %"class.llvm::iplist", %"class.llvm::RecyclingAllocator", %"class.llvm::FoldingSet.13", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRecycler", ptr, %"class.llvm::DenseMap", i16, i8, ptr, %"class.std::vector", %"class.std::vector.20", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.28", %"class.llvm::DenseMap.34", ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::FoldingSet.13" = type { %"class.llvm::FoldingSetImpl.14" }
%"class.llvm::FoldingSetImpl.14" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.3", %"class.llvm::SmallVector.8", i64, i64 }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [32 x i8] }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.15" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CondCodeSDNode *, std::allocator<llvm::CondCodeSDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::TargetLoweringBase::ArgListEntry" = type { ptr, %"class.llvm::SDValue", ptr, i16, %"struct.llvm::MaybeAlign", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.209", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.239", %"class.llvm::SmallVector.244", %"class.llvm::SmallVector.249", %"class.llvm::SmallVector.254", ptr, %"class.llvm::SDValue", %"class.std::optional.256" }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [1792 x i8] }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [512 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [1792 x i8] }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.255" }
%"struct.llvm::SmallVectorStorage.255" = type { [64 x i8] }
%"class.std::optional.256" = type { %"struct.std::_Optional_base.257" }
%"struct.std::_Optional_base.257" = type { %"struct.std::_Optional_payload.259" }
%"struct.std::_Optional_payload.259" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.37", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.42", %"class.llvm::ArrayRecycler.43", %"class.llvm::Recycler.49", %"class.llvm::iplist.50", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.63", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.73", %"class.llvm::DenseMap.78", %"class.llvm::DenseMap.81", %"class.llvm::DenseMap.84", %"class.std::vector.87", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.97", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.102", %"class.llvm::SmallVector.105", i32, [4 x i8], %"class.llvm::SmallVector.110", %"class.llvm::DenseMap.115", i8, [7 x i8] }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.42" = type { ptr }
%"class.llvm::ArrayRecycler.43" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [64 x i8] }
%"class.llvm::Recycler.49" = type { ptr }
%"class.llvm::iplist.50" = type { %"class.llvm::iplist_impl.51" }
%"class.llvm::iplist_impl.51" = type { %"class.llvm::simple_ilist.56" }
%"class.llvm::simple_ilist.56" = type { %"class.llvm::ilist_sentinel.58" }
%"class.llvm::ilist_sentinel.58" = type { %"class.llvm::ilist_node_impl.59" }
%"class.llvm::ilist_node_impl.59" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.81" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.84" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [128 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [160 x i8] }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i32, i32, i32, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.129", %"class.llvm::ArrayRef.130", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.129" = type { ptr, i64 }
%"class.llvm::ArrayRef.130" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.128 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.128 = type { i64, [8 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.131", i32, [4 x i8] }>
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [48 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::AArch64FrameLowering" = type { %"class.llvm::TargetFrameLowering.base", [3 x i8] }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::AArch64InstrInfo" = type { %"struct.llvm::AArch64GenInstrInfo", %"class.llvm::AArch64RegisterInfo", ptr }
%"struct.llvm::AArch64GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.136", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.144", %"class.llvm::DenseMap.144", %"class.std::vector.147" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::AArch64SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::AArch64TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.152", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map.155", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map.155" = type { %"class.std::_Rb_tree.156" }
%"class.std::_Rb_tree.156" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::TargetLoweringBase" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.152", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map.155", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.288" }
%"struct.llvm::SmallVectorStorage.288" = type { [128 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::SDVTList" = type { ptr, i32 }
%"class.std::initializer_list.289" = type { ptr, i64 }
%"class.llvm::FrameIndexSDNode" = type <{ %"class.llvm::SDNode", i32, [4 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.280, i32, [4 x i8] }>
%union.anon.280 = type { i64 }
%"struct.std::_Optional_payload_base.260" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8, [7 x i8] }>
%"class.llvm::PointerUnion.281" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.282" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.282" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.283" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.283" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.284" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.284" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.285" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.285" = type { %"class.llvm::PointerIntPair.286" }
%"class.llvm::PointerIntPair.286" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::allocator.211" = type { i8 }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node.262", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr.272", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::ilist_node.262" = type { %"class.llvm::ilist_node_impl.263" }
%"class.llvm::ilist_node_impl.263" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl.265" }
%"class.llvm::iplist_impl.265" = type { %"class.llvm::simple_ilist.267" }
%"class.llvm::simple_ilist.267" = type { %"class.llvm::ilist_sentinel.269" }
%"class.llvm::ilist_sentinel.269" = type { %"class.llvm::ilist_node_impl.270" }
%"class.llvm::ilist_node_impl.270" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.272" = type { %"struct.std::__uniq_ptr_data.273" }
%"struct.std::__uniq_ptr_data.273" = type { %"class.std::__uniq_ptr_impl.274" }
%"class.std::__uniq_ptr_impl.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { ptr }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::LLT" = type { i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.291", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.291" = type <{ i32, i8 }>
%"class.llvm::details::FixedOrScalableQuantity.290" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8, [6 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_ = comdat any

$_ZNK4llvm14ConstantSDNode12getZExtValueEv = comdat any

$_ZNK4llvm12SelectionDAG18getMachineFunctionEv = comdat any

$_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_ = comdat any

$_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_ = comdat any

$_ZN4llvm9AAMDNodesC2Ev = comdat any

$_ZNK4llvm7SDValue12getValueTypeEv = comdat any

$_ZNK4llvm3EVTneES0_ = comdat any

$_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE = comdat any

$_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_ = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_ = comdat any

$_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ERKSt16initializer_listIS2_E = comdat any

$_ZN4llvm7SDValueC2EPNS_6SDNodeEj = comdat any

$_ZN4llvm8ArrayRefINS_3EVTEEC2ILm4EEERAT__KS1_ = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v = comdat any

$_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv = comdat any

$_ZN4llvm7SDValueC2Ev = comdat any

$_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev = comdat any

$_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE = comdat any

$_ZNK4llvm12SelectionDAG10getContextEv = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK4llvm12SelectionDAG13getDataLayoutEv = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfoC2ERNS_12SelectionDAGE = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfo8setChainENS_7SDValueE = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE = comdat any

$_ZNK4llvm18TargetLoweringBase21getLibcallCallingConvENS_5RTLIB7LibcallE = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev = comdat any

$_ZNK4llvm16AArch64Subtarget7hasMOPSEv = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv = comdat any

$_ZN4llvm18MachinePointerInfoC2Ejl = comdat any

$_ZNK4llvm7SDValueptEv = comdat any

$_ZNK4llvm6SDNode12getAsZExtValEv = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZNK4llvm7SDValue9getOpcodeEv = comdat any

$_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_ = comdat any

$_ZNK4llvm16FrameIndexSDNode8getIndexEv = comdat any

$_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE = comdat any

$_ZN4llvm12SelectionDAG17getTargetConstantEmRKNS_5SDLocENS_3EVTEb = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_ = comdat any

$_ZN4llvm4castINS_13MachineSDNodeENS_6SDNodeEEEDcPT0_ = comdat any

$_ZN4llvm23AArch64SelectionDAGInfoD2Ev = comdat any

$_ZN4llvm23AArch64SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8functionIFvRKbEED2Ev = comdat any

$_ZN4llvm2cl6parserIbED2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm2cl12basic_parserIbED2Ev = comdat any

$_ZN4llvm2cl17basic_parser_implD2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv = comdat any

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

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_ = comdat any

$_ZN4llvm13to_underlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm12LocationSize7preciseEm = comdat any

$_ZN4llvm12LocationSizeC2Emb = comdat any

$_ZNK4llvm6SDNode12getValueTypeEj = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv = comdat any

$_ZN4llvm10MaybeAlignC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev = comdat any

$_ZN4llvm5SDLocC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev = comdat any

$_ZNSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev = comdat any

$_ZN4llvm8DebugLocC2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev = comdat any

$_ZN4llvm13TrackingMDRefC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv = comdat any

$_ZNSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm5SDLocaSERKS0_ = comdat any

$_ZN4llvm8DebugLocaSERKS0_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_ = comdat any

$_ZN4llvm13TrackingMDRefaSERKS0_ = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm13TrackingMDRef5trackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

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

$_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_ = comdat any

$_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNK4llvm5RTLIB19RuntimeLibcallsInfo21getLibcallCallingConvENS0_7LibcallE = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev = comdat any

$_ZN4llvm5SDLocD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZNK4llvm8Function13getAttributesEv = comdat any

$_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv = comdat any

$_ZNK4llvm8SMEAttrs16hasStreamingBodyEv = comdat any

$_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv = comdat any

$_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_ = comdat any

$_ZN4llvm4castINS_14ConstantSDNodeEKNS_6SDNodeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_14ConstantSDNodeEPKNS_6SDNodeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitES4_ = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZN4llvm11SDNodeFlagsC2Ev = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_ = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm7SDValueEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv = comdat any

$_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE = comdat any

$_ZNK4llvm12LocationSize8hasValueEv = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZNK4llvm12LocationSize10isScalableEv = comdat any

$_ZN4llvm3LLT15scalable_vectorEjj = comdat any

$_ZNK4llvm12LocationSize8getValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm3LLT6vectorENS_12ElementCountEj = comdat any

$_ZN4llvm12ElementCount11getScalableEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeENS_7SDValueEvE6doCastERS2_ = comdat any

$_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_13MachineSDNodeEPNS_6SDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MachineSDNodeEPNS_6SDNodeES3_E4doitEPKS2_ = comdat any

$_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm18TargetLoweringBase12ArgListEntryEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m = comdat any

$_ZN4llvm2cl11initializerIbEC2ERKb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cJNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_ = comdat any

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

$_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_ = comdat any

$_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE7destroyIS2_EEvPT_ = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZSt7nullopt = comdat any

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

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18LowerToSMERoutines = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"aarch64-lower-to-sme-routines\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Enable AArch64 SME memory operations to lower to librt functions\00", align 1
@__dso_handle = external hidden global i8
@constinit = private constant [3 x %"struct.llvm::EVT"] [%"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 1 }, ptr null }], align 8
@constinit.2 = private constant [4 x %"struct.llvm::EVT"] [%"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 1 }, ptr null }], align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"__arm_sc_memcpy\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"__arm_sc_memmove\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__arm_sc_memset\00", align 1
@constinit.6 = private constant [3 x %"struct.llvm::EVT"] [%"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 1 }, ptr null }], align 8
@_ZTVN4llvm23AArch64SelectionDAGInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23AArch64SelectionDAGInfoD2Ev, ptr @_ZN4llvm23AArch64SelectionDAGInfoD0Ev, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
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
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %7, i64 %9)
  store i8 1, ptr %5, align 1
  %10 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LowerToSMERoutines, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL18LowerToSMERoutines, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.292, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 3
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cJNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(30) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 3
  call void @_ZNSt8functionIFvRKbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, i8 %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) #1 align 2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.anon, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %32 = alloca %"struct.llvm::Align", align 1
  %33 = alloca %"struct.llvm::AAMDNodes", align 8
  %34 = alloca %"struct.llvm::EVT", align 8
  %35 = alloca %"struct.llvm::EVT", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"struct.llvm::EVT", align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca { ptr, i32 }, align 8
  %40 = alloca [4 x %"class.llvm::SDValue"], align 16
  %41 = alloca [3 x %"struct.llvm::EVT"], align 16
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::ArrayRef", align 8
  %44 = alloca %"class.llvm::ArrayRef.118", align 8
  %45 = alloca %"class.llvm::ArrayRef.119", align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca [4 x %"class.llvm::SDValue"], align 16
  %49 = alloca [4 x %"struct.llvm::EVT"], align 16
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::ArrayRef", align 8
  %52 = alloca %"class.llvm::ArrayRef.118", align 8
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %56 = alloca %"struct.llvm::Align", align 1
  %57 = alloca %"struct.llvm::AAMDNodes", align 8
  %58 = alloca %"class.llvm::ArrayRef.119", align 8
  %59 = alloca %"class.std::initializer_list", align 8
  %60 = alloca [2 x ptr], align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %5, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %9, ptr %63, align 1
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %64 = zext i1 %10 to i8
  store i8 %64, ptr %21, align 1
  store i64 0, ptr %22, align 8
  %65 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %13
  %69 = load ptr, ptr %23, align 8
  %70 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  store i64 %70, ptr %22, align 8
  br label %71

71:                                               ; preds = %68, %13
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %72, 1024
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %18, align 4
  %76 = icmp eq i32 %75, 1025
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %24, align 1
  %80 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 0
  store ptr %18, ptr %80, align 8
  %81 = call noundef i32 @"_ZZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %81, ptr %25, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %82)
  store ptr %83, ptr %27, align 8
  %84 = load i8, ptr %21, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i16 4, i16 0
  store i16 %86, ptr %28, align 2
  %87 = load i16, ptr %28, align 2
  %88 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext 2, i16 noundef zeroext %87)
  store i16 %88, ptr %29, align 2
  %89 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  %90 = load i16, ptr %29, align 2
  %91 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %16, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #2
  %92 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %32, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1041) %89, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %31, i16 noundef zeroext %90, i64 noundef %91, i8 %93, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  store ptr %94, ptr %30, align 8
  %95 = load i8, ptr %24, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %138

97:                                               ; preds = %77
  %98 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %99 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 0
  %100 = extractvalue { i16, ptr } %98, 0
  store i16 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 1
  %102 = extractvalue { i16, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %35, i16 noundef zeroext 8)
  %103 = getelementptr inbounds nuw { i16, ptr }, ptr %35, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i16, ptr }, ptr %35, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZNK4llvm3EVTneES0_(ptr noundef nonnull align 8 dereferenceable(16) %34, i16 %104, ptr %106)
  br i1 %107, label %108, label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 16, i1 false)
  %111 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 0
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %109, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(12) %110, i16 %112, ptr %114, ptr noundef byval(%"class.llvm::SDValue") align 8 %38)
  store { ptr, i32 } %115, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 12, i1 false)
  br label %116

116:                                              ; preds = %108, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %6, i64 12, i1 false)
  %117 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 8 %8, i64 12, i1 false)
  %118 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 8 %7, i64 12, i1 false)
  %119 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 @constinit, i64 48, i1 false)
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %25, align 4
  %122 = load ptr, ptr %20, align 8
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %41)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %120, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(12) %122, ptr %124, i64 %126, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %44)
  store ptr %127, ptr %42, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %42, align 8
  %130 = load ptr, ptr %30, align 8
  store ptr %130, ptr %47, align 8
  %131 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 0
  store ptr %47, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 1
  store i64 1, ptr %132, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %128, ptr noundef %129, ptr %134, i64 %136)
  %137 = load ptr, ptr %42, align 8
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %137, i32 noundef 2)
  br label %170

138:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %6, i64 12, i1 false)
  %139 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 8 %7, i64 12, i1 false)
  %140 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 8 %8, i64 12, i1 false)
  %141 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 8 @constinit.2, i64 64, i1 false)
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %25, align 4
  %144 = load ptr, ptr %20, align 8
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(64) %49)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %142, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(12) %144, ptr %146, i64 %148, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %52)
  store ptr %149, ptr %50, align 8
  %150 = load i16, ptr %28, align 2
  %151 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext 1, i16 noundef zeroext %150)
  store i16 %151, ptr %53, align 2
  %152 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %12, i64 24, i1 false)
  %153 = load i16, ptr %53, align 2
  %154 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %16, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #2
  %155 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %56, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1041) %152, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %55, i16 noundef zeroext %153, i64 noundef %154, i8 %156, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  store ptr %157, ptr %54, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %50, align 8
  %160 = load ptr, ptr %30, align 8
  store ptr %160, ptr %60, align 8
  %161 = getelementptr inbounds ptr, ptr %60, i64 1
  %162 = load ptr, ptr %54, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 0
  store ptr %60, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 1
  store i64 2, ptr %164, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %158, ptr noundef %159, ptr %166, i64 %168)
  %169 = load ptr, ptr %50, align 8
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %169, i32 noundef 3)
  br label %170

170:                                              ; preds = %138, %116
  %171 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %12 [
    i32 1024, label %8
    i32 1025, label %9
    i32 1026, label %10
    i32 1027, label %11
  ]

8:                                                ; preds = %1
  store i32 918, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 919, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 916, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 917, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %11, %10, %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %5)
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 noundef %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #1 comdat align 2 {
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %21 = alloca %"class.llvm::LocationSize", align 8
  %22 = alloca %"struct.llvm::Align", align 1
  %23 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %4, ptr %23, align 1
  store ptr %0, ptr %12, align 8
  store i16 %2, ptr %13, align 2
  store i64 %3, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  store i32 %9, ptr %19, align 4
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 24, i1 false)
  %25 = load i16, ptr %13, align 2
  %26 = load i64, ptr %14, align 8
  %27 = call i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %21, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %17, align 1
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %21, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %22, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %24, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %20, i16 noundef zeroext %25, i64 %35, i8 %37, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i8 noundef zeroext %31, i32 noundef %32, i32 noundef %33)
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVTneES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  store i16 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %33

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %28, %30
  store i1 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %26, %19
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) #5

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x %"struct.llvm::EVT"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x %"class.llvm::SDValue"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.119", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.119", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x %"struct.llvm::EVT"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i32 noundef %8) #1 align 2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %20 = alloca %"class.std::vector.209", align 8
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"struct.llvm::EVT", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %28 = alloca %"class.llvm::SDValue", align 8
  %29 = alloca %"struct.llvm::EVT", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"struct.llvm::EVT", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"struct.llvm::EVT", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %41 = alloca %"struct.llvm::TargetLowering::CallLoweringInfo", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::SDValue", align 8
  %44 = alloca %"class.llvm::SDValue", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %47, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %8, ptr %15, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %48)
  %50 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409552) %51)
  store ptr %52, ptr %17, align 8
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #2
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %53)
  %55 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %19, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 12, i1 false)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(904) %59)
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i16 %63(ptr noundef nonnull align 8 dereferenceable(408240) %58, ptr noundef nonnull align 8 dereferenceable(512) %60, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %67)
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %116 [
    i32 439, label %69
    i32 440, label %81
    i32 441, label %93
  ]

69:                                               ; preds = %9
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %70)
  %72 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %23, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false)
  %75 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %74, ptr noundef @.str.3, i16 %76, ptr %78)
  store { ptr, i32 } %79, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 12, i1 false)
  %80 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %6, i64 12, i1 false)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %117

81:                                               ; preds = %9
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %82)
  %84 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %27, i32 0, i32 2
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 16, i1 false)
  %87 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %86, ptr noundef @.str.4, i16 %88, ptr %90)
  store { ptr, i32 } %91, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 12, i1 false)
  %92 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 12, i1 false)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %117

93:                                               ; preds = %9
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %94)
  %96 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %31, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %21, i64 16, i1 false)
  %99 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %98, ptr noundef @.str.5, i16 %100, ptr %102)
  store { ptr, i32 } %103, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %32, i64 12, i1 false)
  %104 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 16, i1 false)
  %105 = load ptr, ptr %14, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 noundef zeroext 7)
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %104, ptr %107, i32 %109, ptr noundef nonnull align 8 dereferenceable(12) %105, i16 %111, ptr %113)
  store { ptr, i32 } %114, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 12, i1 false)
  %115 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %6, i64 12, i1 false)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %117

116:                                              ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #2
  store i32 1, ptr %39, align 4
  br label %147

117:                                              ; preds = %93, %81, %69
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %118 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %7, i64 12, i1 false)
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(904) %119)
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %121)
  %123 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %120, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0)
  %124 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %125 = load ptr, ptr %13, align 8
  call void @_ZN4llvm14TargetLowering16CallLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4392) %41, ptr noundef nonnull align 8 dereferenceable(904) %125)
  %126 = load ptr, ptr %13, align 8
  %127 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %126)
  %128 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %127)
  store ptr %128, ptr %42, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE(ptr noundef nonnull align 8 dereferenceable(4392) %41, ptr noundef nonnull align 8 dereferenceable(12) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 16, i1 false)
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo8setChainENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(4392) %130, ptr %132, i32 %134)
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call noundef i32 @_ZNK4llvm18TargetLoweringBase21getLibcallCallingConvENS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(408123) %136, i32 noundef %137)
  %139 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 16, i1 false)
  %140 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4392) %135, i32 noundef %138, ptr noundef %139, ptr %141, i32 %143, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %145 = load ptr, ptr %17, align 8
  call void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %45, ptr noundef nonnull align 8 dereferenceable(408123) %145, ptr noundef nonnull align 8 dereferenceable(4392) %41)
  %146 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %146, i64 16, i1 false)
  store i32 1, ptr %39, align 4
  call void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %41) #2
  br label %147

147:                                              ; preds = %117, %116
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %148 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 220
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #2
  %6 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -2
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -3
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -5
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -9
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -17
  %26 = or i16 %25, 0
  store i16 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -33
  %30 = or i16 %29, 0
  store i16 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -65
  %34 = or i16 %33, 0
  store i16 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -129
  %38 = or i16 %37, 0
  store i16 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -257
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -513
  %46 = or i16 %45, 0
  store i16 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, -1025
  %50 = or i16 %49, 0
  store i16 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -2049
  %54 = or i16 %53, 0
  store i16 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -4097
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -8193
  %62 = or i16 %61, 0
  store i16 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 4
  call void @_ZN4llvm10MaybeAlignC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %63)
  %64 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 5
  store ptr null, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i16, ptr) #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) #5

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #2
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -2
  %11 = or i16 %10, 0
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -3
  %15 = or i16 %14, 0
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -5
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -9
  %23 = or i16 %22, 0
  store i16 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -17
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -33
  %31 = or i16 %30, 32
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -65
  %35 = or i16 %34, 0
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -129
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -257
  %43 = or i16 %42, 0
  store i16 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -513
  %47 = or i16 %46, 0
  store i16 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 3
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 4
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 5
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 6
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 8
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #2
  %53 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  %54 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 10
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 11
  call void @_ZN4llvm5SDLocC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #2
  %57 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 12
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %58)
  %59 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %59)
  %60 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %60)
  %61 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %62 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 17
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 18
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #2
  %64 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 19
  call void @_ZNSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5SDLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo8setChainENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 12, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4392) %0, i32 noundef %1, ptr noundef %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #1 comdat align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 12, i1 false)
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 6
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 5
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 9
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %27 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %31)
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 9
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(408123) %29, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase21getLibcallCallingConvENS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(408123) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase", ptr %5, i32 0, i32 46
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK4llvm5RTLIB19RuntimeLibcallsInfo21getLibcallCallingConvENS0_7LibcallE(ptr noundef nonnull align 8 dereferenceable(8408) %6, i32 noundef %7)
  ret i32 %8
}

declare void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(4392)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #2
  %5 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %5) #2
  %6 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #2
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %7) #2
  %8 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 11
  call void @_ZN4llvm5SDLocD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #2
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) unnamed_addr #1 align 2 {
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca %"class.llvm::SDValue", align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %29 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca %"class.llvm::SMEAttrs", align 4
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %8, ptr %39, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %20, align 1
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %21, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %43)
  %45 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %44)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(409552) %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %13
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %16, i64 1, i1 false)
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 24, i1 false)
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1026, ptr noundef nonnull align 8 dereferenceable(904) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr %54, i32 %56, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, ptr noundef byval(%"class.llvm::SDValue") align 8 %25, ptr noundef byval(%"class.llvm::SDValue") align 8 %26, i8 %58, i1 noundef zeroext %52, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %28, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %29)
  store { ptr, i32 } %59, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 12, i1 false)
  br label %76

60:                                               ; preds = %13
  %61 = load ptr, ptr %18, align 8
  %62 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %61)
  %63 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %62)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(136) %63)
  %64 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 128))
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 16, i1 false)
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(904) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr %71, i32 %73, ptr noundef byval(%"class.llvm::SDValue") align 8 %33, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %35, i32 noundef 439)
  store { ptr, i32 } %74, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 12, i1 false)
  br label %76

75:                                               ; preds = %65, %60
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #2
  br label %76

76:                                               ; preds = %75, %67, %48
  %77 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(409552) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 81
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #1 align 2 {
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca %"struct.llvm::Align", align 1
  %27 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %28 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca %"class.llvm::SMEAttrs", align 4
  %31 = alloca %"class.llvm::SDValue", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %8, ptr %38, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %39 = zext i1 %9 to i8
  store i8 %39, ptr %19, align 1
  %40 = zext i1 %10 to i8
  store i8 %40, ptr %20, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %42)
  %44 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %43)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(409552) %45)
  br i1 %46, label %47, label %59

47:                                               ; preds = %12
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %15, i64 1, i1 false)
  %50 = load i8, ptr %19, align 1
  %51 = trunc i8 %50 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 24, i1 false)
  call void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %28, i32 noundef 0, i64 noundef 0)
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %26, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(904) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr %53, i32 %55, ptr noundef byval(%"class.llvm::SDValue") align 8 %23, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, ptr noundef byval(%"class.llvm::SDValue") align 8 %25, i8 %57, i1 noundef zeroext %51, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %27, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %28)
  store { ptr, i32 } %58, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 12, i1 false)
  br label %75

59:                                               ; preds = %12
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %60)
  %62 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %61)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(136) %62)
  %63 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 128))
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false)
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(904) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr %70, i32 %72, ptr noundef byval(%"class.llvm::SDValue") align 8 %32, ptr noundef byval(%"class.llvm::SDValue") align 8 %33, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, i32 noundef 441)
  store { ptr, i32 } %73, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 12, i1 false)
  br label %75

74:                                               ; preds = %64, %59
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #2
  br label %75

75:                                               ; preds = %74, %66, %47
  %76 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #1 align 2 {
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"struct.llvm::Align", align 1
  %26 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %27 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"class.llvm::SMEAttrs", align 4
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"class.llvm::SDValue", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %8, ptr %37, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %19, align 1
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %40)
  %42 = call noundef nonnull align 8 dereferenceable(409552) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(409552) %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %12
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %15, i64 1, i1 false)
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 24, i1 false)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %25, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1027, ptr noundef nonnull align 8 dereferenceable(904) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr %51, i32 %53, ptr noundef byval(%"class.llvm::SDValue") align 8 %22, ptr noundef byval(%"class.llvm::SDValue") align 8 %23, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, i8 %55, i1 noundef zeroext %49, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %26, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %27)
  store { ptr, i32 } %56, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 12, i1 false)
  br label %73

57:                                               ; preds = %12
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %58)
  %60 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %59)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %61 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 128))
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 16, i1 false)
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(904) %65, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr %68, i32 %70, ptr noundef byval(%"class.llvm::SDValue") align 8 %31, ptr noundef byval(%"class.llvm::SDValue") align 8 %32, ptr noundef byval(%"class.llvm::SDValue") align 8 %33, i32 noundef 440)
  store { ptr, i32 } %71, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %34, i64 12, i1 false)
  br label %73

72:                                               ; preds = %62, %57
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #2
  br label %73

73:                                               ; preds = %72, %64, %45
  %74 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = alloca %"struct.llvm::AAMDNodes", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca [3 x %"struct.llvm::EVT"], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca %"struct.llvm::EVT", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca [3 x %"class.llvm::SDValue"], align 16
  %33 = alloca %"struct.llvm::EVT", align 8
  %34 = alloca { ptr, i32 }, align 16
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = alloca %"class.llvm::ArrayRef.118", align 8
  %38 = alloca %"class.llvm::ArrayRef.119", align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [1 x ptr], align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %42, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %15, align 1
  %44 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %45 = call noundef i64 @_ZNK4llvm6SDNode12getAsZExtValEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  store i64 %45, ptr %16, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %49 = load i64, ptr %16, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  %50 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %19, i16 noundef zeroext 2, i64 noundef %49, i8 %51, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load i64, ptr %16, align 8
  %54 = trunc i64 %53 to i32
  %55 = icmp sge i32 %54, 176
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %22, align 1
  %57 = load i8, ptr %22, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %75, label %59

59:                                               ; preds = %9
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  %62 = load i64, ptr %16, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call { ptr, i32 } @_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb(ptr noundef nonnull align 8 dereferenceable(904) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr %67, i32 %69, ptr %71, i32 %73, i64 noundef %62, ptr noundef %63, i1 noundef zeroext %65)
  store { ptr, i32 } %74, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 12, i1 false)
  br label %125

75:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 @constinit.6, i64 48, i1 false)
  %76 = call noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %77 = icmp eq i32 %76, 15
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %80 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %79)
  store i32 %80, ptr %28, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %28, align 4
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %30, i16 noundef zeroext 8)
  %83 = getelementptr inbounds nuw { i16, ptr }, ptr %30, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i16, ptr }, ptr %30, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %81, i32 noundef %82, i16 %84, ptr %86)
  store { ptr, i32 } %87, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 12, i1 false)
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1168, i32 1161
  store i32 %90, ptr %27, align 4
  br label %95

91:                                               ; preds = %75
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1169, i32 1162
  store i32 %94, ptr %27, align 4
  br label %95

95:                                               ; preds = %91, %78
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %33, i16 noundef zeroext 8)
  %99 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getTargetConstantEmRKNS_5SDLocENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %96, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(12) %98, i16 %100, ptr %102, i1 noundef zeroext false)
  store { ptr, i32 } %103, ptr %34, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %34, i64 12, i1 false)
  %104 = getelementptr inbounds %"class.llvm::SDValue", ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %5, i64 12, i1 false)
  %105 = getelementptr inbounds %"class.llvm::SDValue", ptr %32, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 8 %11, i64 12, i1 false)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %27, align 4
  %108 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(48) %32)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(12) %108, ptr %110, i64 %112, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %37)
  store ptr %113, ptr %35, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = call noundef ptr @_ZN4llvm4castINS_13MachineSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %115)
  %117 = load ptr, ptr %18, align 8
  store ptr %117, ptr %40, align 8
  %118 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 1, ptr %119, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %114, ptr noundef %116, ptr %121, i64 %123)
  %124 = load ptr, ptr %35, align 8
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %124, i32 noundef 2)
  br label %125

125:                                              ; preds = %95, %59
  %126 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6SDNode12getAsZExtValEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i32 %3, ptr %4, i32 %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.llvm::SDValue", align 8
  %26 = alloca %"struct.llvm::EVT", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::SmallVector.287", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca { i64, i8 }, align 8
  %36 = alloca %"struct.llvm::SDNodeFlags", align 1
  %37 = alloca { ptr, i32 }, align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca %"struct.llvm::SDVTList", align 8
  %40 = alloca %"struct.llvm::EVT", align 8
  %41 = alloca %"class.llvm::ArrayRef.118", align 8
  %42 = alloca %"class.std::initializer_list.289", align 8
  %43 = alloca [3 x %"class.llvm::SDValue"], align 8
  %44 = alloca %"struct.llvm::EVT", align 8
  %45 = alloca { ptr, i32 }, align 8
  %46 = alloca %"class.llvm::SDValue", align 8
  %47 = alloca %"class.llvm::SDValue", align 8
  %48 = alloca %"class.llvm::SDValue", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca { i64, i8 }, align 8
  %51 = alloca %"struct.llvm::SDNodeFlags", align 1
  %52 = alloca { ptr, i32 }, align 8
  %53 = alloca %"class.llvm::SDValue", align 8
  %54 = alloca %"struct.llvm::SDVTList", align 8
  %55 = alloca %"struct.llvm::EVT", align 8
  %56 = alloca %"class.llvm::ArrayRef.118", align 8
  %57 = alloca %"class.std::initializer_list.289", align 8
  %58 = alloca [3 x %"class.llvm::SDValue"], align 8
  %59 = alloca %"struct.llvm::EVT", align 8
  %60 = alloca { ptr, i32 }, align 8
  %61 = alloca %"class.llvm::SDValue", align 8
  %62 = alloca %"struct.llvm::EVT", align 8
  %63 = alloca %"class.llvm::ArrayRef.118", align 8
  %64 = alloca { ptr, i32 }, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %68, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %69 = zext i1 %8 to i8
  store i8 %69, ptr %17, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(904) %70)
  store ptr %71, ptr %18, align 8
  %72 = load i64, ptr %15, align 8
  %73 = udiv i64 %72, 16
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false)
  %75 = call noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %77, label %93

77:                                               ; preds = %9
  %78 = call noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %79 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %78)
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %21, align 4
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %23, i16 noundef zeroext 8)
  %82 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %80, i32 noundef %81, i16 %83, ptr %85)
  store { ptr, i32 } %86, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 12, i1 false)
  %87 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %26, i16 noundef zeroext 8)
  %88 = getelementptr inbounds nuw { i16, ptr }, ptr %26, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i16, ptr }, ptr %26, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %87, i32 noundef 8, i16 %89, ptr %91)
  store { ptr, i32 } %92, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 12, i1 false)
  br label %93

93:                                               ; preds = %77, %9
  %94 = load i8, ptr %17, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 1015, i32 1014
  store i32 %96, ptr %28, align 4
  %97 = load i8, ptr %17, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 1017, i32 1016
  store i32 %99, ptr %29, align 4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30)
  store i32 0, ptr %31, align 4
  br label %100

100:                                              ; preds = %218, %109, %93
  %101 = load i32, ptr %31, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %219

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %31, align 4
  %107 = sub i32 %105, %106
  %108 = icmp uge i32 %107, 2
  br i1 %108, label %109, label %161

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 16, i1 false)
  %111 = load i32, ptr %31, align 4
  %112 = mul i32 %111, 16
  %113 = zext i32 %112 to i64
  %114 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %113)
  store { i64, i8 } %114, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 9, i1 false)
  %115 = load ptr, ptr %14, align 8
  call void @_ZN4llvm11SDNodeFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %36)
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i8 }, ptr %34, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::SDNodeFlags", ptr %36, i32 0, i32 0
  %125 = load i16, ptr %124, align 1
  %126 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %110, ptr %117, i32 %119, i64 %121, i8 %123, ptr noundef nonnull align 8 dereferenceable(12) %115, i16 %125)
  store { ptr, i32 } %126, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 12, i1 false)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %29, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i16 noundef zeroext 1)
  %131 = getelementptr inbounds nuw { i16, ptr }, ptr %40, i32 0, i32 0
  %132 = load i16, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i16, ptr }, ptr %40, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %130, i16 %132, ptr %134)
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %137 = extractvalue { ptr, i32 } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %139 = extractvalue { ptr, i32 } %135, 1
  store i32 %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 12, i1 false)
  %140 = getelementptr inbounds %"class.llvm::SDValue", ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %20, i64 12, i1 false)
  %141 = getelementptr inbounds %"class.llvm::SDValue", ptr %43, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %32, i64 12, i1 false)
  %142 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %42, i32 0, i32 0
  store ptr %43, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %42, i32 0, i32 1
  store i64 3, ptr %143, align 8
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %44, i16 noundef zeroext 80)
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %31, align 4
  %147 = mul i32 %146, 16
  %148 = zext i32 %147 to i64
  %149 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef %145, i64 noundef %148, i64 noundef 32)
  %150 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %127, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(12) %129, ptr %151, i32 %153, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %41, ptr noundef byval(%"struct.llvm::EVT") align 8 %44, ptr noundef %149)
  store { ptr, i32 } %154, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %45, i64 12, i1 false)
  %155 = load i32, ptr %31, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %38, i64 16, i1 false)
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %158, i32 %160)
  br label %100, !llvm.loop !4

161:                                              ; preds = %104
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %31, align 4
  %164 = sub i32 %162, %163
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %218

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 16, i1 false)
  %168 = load i32, ptr %31, align 4
  %169 = mul i32 %168, 16
  %170 = zext i32 %169 to i64
  %171 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %170)
  store { i64, i8 } %171, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 9, i1 false)
  %172 = load ptr, ptr %14, align 8
  call void @_ZN4llvm11SDNodeFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %51)
  %173 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i32 }, ptr %48, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i8 }, ptr %49, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i8 }, ptr %49, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"struct.llvm::SDNodeFlags", ptr %51, i32 0, i32 0
  %182 = load i16, ptr %181, align 1
  %183 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %167, ptr %174, i32 %176, i64 %178, i8 %180, ptr noundef nonnull align 8 dereferenceable(12) %172, i16 %182)
  store { ptr, i32 } %183, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %52, i64 12, i1 false)
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %28, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %55, i16 noundef zeroext 1)
  %188 = getelementptr inbounds nuw { i16, ptr }, ptr %55, i32 0, i32 0
  %189 = load i16, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i16, ptr }, ptr %55, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %187, i16 %189, ptr %191)
  %193 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 0
  %194 = extractvalue { ptr, i32 } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 1
  %196 = extractvalue { ptr, i32 } %192, 1
  store i32 %196, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 12, i1 false)
  %197 = getelementptr inbounds %"class.llvm::SDValue", ptr %58, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %20, i64 12, i1 false)
  %198 = getelementptr inbounds %"class.llvm::SDValue", ptr %58, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %47, i64 12, i1 false)
  %199 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %57, i32 0, i32 0
  store ptr %58, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %57, i32 0, i32 1
  store i64 3, ptr %200, align 8
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %59, i16 noundef zeroext 78)
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %31, align 4
  %204 = mul i32 %203, 16
  %205 = zext i32 %204 to i64
  %206 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef %202, i64 noundef %205, i64 noundef 16)
  %207 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %184, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(12) %186, ptr %208, i32 %210, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %56, ptr noundef byval(%"struct.llvm::EVT") align 8 %59, ptr noundef %206)
  store { ptr, i32 } %211, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %60, i64 12, i1 false)
  %212 = load i32, ptr %31, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %53, i64 16, i1 false)
  %214 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %215, i32 %217)
  br label %218

218:                                              ; preds = %166, %161
  br label %100, !llvm.loop !4

219:                                              ; preds = %100
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %62, i16 noundef zeroext 1)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %222 = getelementptr inbounds nuw { i16, ptr }, ptr %62, i32 0, i32 0
  %223 = load i16, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i16, ptr }, ptr %62, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %220, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %221, i16 %223, ptr %225, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8 %63)
  store { ptr, i32 } %226, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %64, i64 12, i1 false)
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #2
  %227 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeENS_7SDValueEvE6doCastERS2_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FrameIndexSDNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %0, i32 noundef %1, i16 %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 0
  store i16 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i16, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %13, i32 noundef %14, i16 %16, ptr %18, i1 noundef zeroext true)
  store { ptr, i32 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 12, i1 false)
  %20 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm12SelectionDAG17getTargetConstantEmRKNS_5SDLocENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %3, ptr %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 0
  store i16 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i16 %24, ptr %26, i1 noundef zeroext true, i1 noundef zeroext %22)
  store { ptr, i32 } %27, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %28 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x %"class.llvm::SDValue"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13MachineSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13MachineSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23AArch64SelectionDAGInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #2
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %21 = zext i1 %10 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #2
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #2
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #2
  call void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl12basic_parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl12basic_parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
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
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZN4llvm13to_underlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES4_(i16 noundef zeroext %4)
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm13to_underlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES4_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::LocationSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 4611686018427387899
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 4611686018427387904, i64 0
  %18 = or i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i64 [ -4611686018427387906, %12 ], [ %18, %13 ]
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm6SDNode12getValueTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::EVT", ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SDLocC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.257", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.260", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.260", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5SDLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.281", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.281", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.282", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.283", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.284", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.285", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.286", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.286", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.286", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.286", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.285", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(904) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.209", align 8
  %6 = alloca %"class.std::allocator.211", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.211") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.211") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5RTLIB19RuntimeLibcallsInfo21getLibcallCallingConvENS0_7LibcallE(ptr noundef nonnull align 8 dereferenceable(8408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::RTLIB::RuntimeLibcallsInfo", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [700 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SDLocD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::SDValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ISD::InputArg", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ISD::OutputArg", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
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

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #1 comdat align 2 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SDNodeFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, -2
  %6 = or i16 %5, 0
  store i16 %6, ptr %3, align 1
  %7 = load i16, ptr %3, align 1
  %8 = and i16 %7, -3
  %9 = or i16 %8, 0
  store i16 %9, ptr %3, align 1
  %10 = load i16, ptr %3, align 1
  %11 = and i16 %10, -5
  %12 = or i16 %11, 0
  store i16 %12, ptr %3, align 1
  %13 = load i16, ptr %3, align 1
  %14 = and i16 %13, -9
  %15 = or i16 %14, 0
  store i16 %15, ptr %3, align 1
  %16 = load i16, ptr %3, align 1
  %17 = and i16 %16, -17
  %18 = or i16 %17, 0
  store i16 %18, ptr %3, align 1
  %19 = load i16, ptr %3, align 1
  %20 = and i16 %19, -33
  %21 = or i16 %20, 0
  store i16 %21, ptr %3, align 1
  %22 = load i16, ptr %3, align 1
  %23 = and i16 %22, -65
  %24 = or i16 %23, 0
  store i16 %24, ptr %3, align 1
  %25 = load i16, ptr %3, align 1
  %26 = and i16 %25, -129
  %27 = or i16 %26, 0
  store i16 %27, ptr %3, align 1
  %28 = load i16, ptr %3, align 1
  %29 = and i16 %28, -257
  %30 = or i16 %29, 0
  store i16 %30, ptr %3, align 1
  %31 = load i16, ptr %3, align 1
  %32 = and i16 %31, -513
  %33 = or i16 %32, 0
  store i16 %33, ptr %3, align 1
  %34 = load i16, ptr %3, align 1
  %35 = and i16 %34, -1025
  %36 = or i16 %35, 0
  store i16 %36, ptr %3, align 1
  %37 = load i16, ptr %3, align 1
  %38 = and i16 %37, -2049
  %39 = or i16 %38, 0
  store i16 %39, ptr %3, align 1
  %40 = load i16, ptr %3, align 1
  %41 = and i16 %40, -4097
  %42 = or i16 %41, 0
  store i16 %42, ptr %3, align 1
  %43 = load i16, ptr %3, align 1
  %44 = and i16 %43, -8193
  %45 = or i16 %44, 0
  store i16 %45, ptr %3, align 1
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8, ptr noundef byval(%"struct.llvm::EVT") align 8, ptr noundef) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef %11, i64 noundef %12, i64 %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds %"class.llvm::SDValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.289", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::LocationSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %5, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %37

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store { i64, i8 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %24 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %25 = mul i64 8, %24
  %26 = trunc i64 %25 to i32
  %27 = call i64 @_ZN4llvm3LLT15scalable_vectorEjj(i32 noundef 1, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  br label %36

29:                                               ; preds = %20
  %30 = call { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store { i64, i8 } %30, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %31 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %32 = mul i64 8, %31
  %33 = trunc i64 %32 to i32
  %34 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %33)
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36, %19
  %38 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %15, ptr noundef %16, i64 noundef %17, i64 %39)
  ret ptr %40
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN4llvm3LLT15scalable_vectorEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @_ZN4llvm12ElementCount11getScalableEj(i32 noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %6, align 4
  %12 = call i64 @_ZN4llvm3LLT6vectorENS_12ElementCountEj(i64 %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN4llvm3LLT6vectorENS_12ElementCountEj(i64 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount11getScalableEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.290", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.290", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.290", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.290", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::SDValue", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeENS_7SDValueEvE6doCastERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr, i1 noundef zeroext) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13MachineSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13MachineSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13MachineSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm18TargetLoweringBase12ArgListEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm18TargetLoweringBase12ArgListEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
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
  %21 = load i32, ptr %6, align 4
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
  store i16 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #2
  %43 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #2
  %44 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #2
  %45 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv()
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cJNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(192) %14)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  %15 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIbEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ false, %2 ], [ %18, %9 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #2
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #2
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.210", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 192153584101141162, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
