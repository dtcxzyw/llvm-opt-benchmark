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
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.125" = type { ptr, i64 }
%"class.llvm::ArrayRef.126" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::ConstantSDNode" = type { %"class.llvm::SDNode", ptr }
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
%"class.llvm::SelectionDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::set", %"class.llvm::FoldingSet", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SDNode", %"class.llvm::SDValue", %"class.llvm::iplist", %"class.llvm::RecyclingAllocator", %"class.llvm::FoldingSet.13", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::ArrayRecycler", ptr, %"class.llvm::DenseMap", i16, i8, ptr, %"class.std::vector", %"class.std::vector.23", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.32", %"class.llvm::DenseMap.38", ptr }
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
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDNode *, std::allocator<llvm::SDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EVT, std::pair<const llvm::EVT, llvm::SDNode *>, std::_Select1st<std::pair<const llvm::EVT, llvm::SDNode *>>, llvm::EVT::compareRawBits>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned int>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned int>, llvm::SDNode *>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LocationSize" = type { i64 }
%"class.llvm::TargetLoweringBase::ArgListEntry" = type { ptr, %"class.llvm::SDValue", ptr, i16, %"struct.llvm::MaybeAlign", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.209" }
%"class.std::optional.209" = type { %"struct.std::_Optional_base.210" }
%"struct.std::_Optional_base.210" = type { %"struct.std::_Optional_payload.212" }
%"struct.std::_Optional_payload.212" = type { %"struct.std::_Optional_payload_base.213" }
%"struct.std::_Optional_payload_base.213" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.215", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.240", %"class.llvm::SmallVector.245", %"class.llvm::SmallVector.250", %"class.llvm::SmallVector.255", ptr, %"class.llvm::SDValue", %"class.std::optional.257" }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [1792 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [512 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [1792 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.256" }
%"struct.llvm::SmallVectorStorage.256" = type { [64 x i8] }
%"class.std::optional.257" = type { %"struct.std::_Optional_base.258" }
%"struct.std::_Optional_base.258" = type { %"struct.std::_Optional_payload.260" }
%"struct.std::_Optional_payload.260" = type { %"struct.std::_Optional_payload_base.base.262", [7 x i8] }
%"struct.std::_Optional_payload_base.base.262" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.41", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.46", %"class.llvm::ArrayRecycler.47", %"class.llvm::Recycler.53", %"class.llvm::iplist.54", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.72", %"class.std::vector.77", %"class.llvm::DenseMap.82", %"class.llvm::DenseMap.85", %"class.llvm::DenseMap.88", %"class.std::vector.91", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.101", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.106", %"class.llvm::DenseMap.109", %"class.llvm::SmallVector.112", i32, [4 x i8], %"class.llvm::SmallVector.117", %"class.llvm::DenseMap.122", i8, [7 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.46" = type { ptr }
%"class.llvm::ArrayRecycler.47" = type { %"class.llvm::SmallVector.48" }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.52" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.52" = type { [64 x i8] }
%"class.llvm::Recycler.53" = type { ptr }
%"class.llvm::iplist.54" = type { %"class.llvm::iplist_impl.55" }
%"class.llvm::iplist_impl.55" = type { %"class.llvm::simple_ilist.60" }
%"class.llvm::simple_ilist.60" = type { %"class.llvm::ilist_sentinel.62" }
%"class.llvm::ilist_sentinel.62" = type { %"class.llvm::ilist_node_impl.63" }
%"class.llvm::ilist_node_impl.63" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.85" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [128 x i8] }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [160 x i8] }
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AArch64Subtarget" = type { %"struct.llvm::AArch64GenSubtargetInfo", i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i16, i32, i32, i16, i16, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32, i32, i32, [4 x i8], %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i8, %"class.std::optional", i32, i32, i32, i8, i8, %"class.llvm::Triple", %"class.llvm::AArch64FrameLowering", %"class.llvm::AArch64InstrInfo", %"class.llvm::AArch64SelectionDAGInfo", %"class.llvm::AArch64TargetLowering", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201" }
%"struct.llvm::AArch64GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.136", %"class.llvm::ArrayRef.137", %"class.llvm::ArrayRef.138", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.136" = type { ptr, i64 }
%"class.llvm::ArrayRef.137" = type { ptr, i64 }
%"class.llvm::ArrayRef.138" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.139", i32, [4 x i8] }>
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [48 x i8] }
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
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.144", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.llvm::AArch64RegisterInfo" = type { %"struct.llvm::AArch64GenRegisterInfo.base", ptr }
%"struct.llvm::AArch64GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.152", %"class.std::vector.155" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::AArch64SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::AArch64TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.160", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map.163", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map.163" = type { %"class.std::_Rb_tree.164" }
%"class.std::_Rb_tree.164" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.llvm::StringSaver" = type { ptr }
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
%"class.llvm::TargetLoweringBase" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.160", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map.163", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.291" }
%"struct.llvm::SmallVectorStorage.291" = type { [128 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::SDVTList" = type { ptr, i32 }
%"class.std::initializer_list.292" = type { ptr, i64 }
%"class.llvm::FrameIndexSDNode" = type <{ %"class.llvm::SDNode", i32, [4 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.283, i32, [4 x i8] }>
%union.anon.283 = type { i64 }
%"struct.std::_Optional_payload_base.261" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8, [7 x i8] }>
%"class.llvm::PointerUnion.284" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.285" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.285" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.286" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.286" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.287" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.287" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.288" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.288" = type { %"class.llvm::PointerIntPair.289" }
%"class.llvm::PointerIntPair.289" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::allocator.217" = type { i8 }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node.265", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr.275", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::ilist_node.265" = type { %"class.llvm::ilist_node_impl.266" }
%"class.llvm::ilist_node_impl.266" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl.268" }
%"class.llvm::iplist_impl.268" = type { %"class.llvm::simple_ilist.270" }
%"class.llvm::simple_ilist.270" = type { %"class.llvm::ilist_sentinel.272" }
%"class.llvm::ilist_sentinel.272" = type { %"class.llvm::ilist_node_impl.273" }
%"class.llvm::ilist_node_impl.273" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::LLT" = type { i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.294", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.294" = type <{ i32, i8 }>
%"class.llvm::details::FixedOrScalableQuantity.293" = type <{ i32, i8, [3 x i8] }>
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

$_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ESt16initializer_listIS2_E = comdat any

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

$_ZN4llvm23AArch64SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

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

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

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

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZN4llvm11SDNodeFlagsC2Ej = comdat any

$_ZN4llvm8ArrayRefINS_7SDValueEEC2ESt16initializer_listIS1_E = comdat any

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

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

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

$_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b = comdat any

$_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_ = comdat any

$_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZN4llvm2cl6parserIbE10initializeEv = comdat any

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

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

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
@_ZTVN4llvm23AArch64SelectionDAGInfoE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22SelectionDAGTargetInfoD2Ev, ptr @_ZN4llvm23AArch64SelectionDAGInfoD0Ev, ptr @_ZNK4llvm23AArch64SelectionDAGInfo20isTargetMemoryOpcodeEj, ptr @_ZNK4llvm23AArch64SelectionDAGInfo22isTargetStrictFPOpcodeEj, ptr @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 45], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 21], comdat, align 4
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 29], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 5], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl12basic_parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl17basic_parser_implE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 1, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %7, i64 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !7
  %10 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18LowerToSMERoutines, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  %12 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL18LowerToSMERoutines, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !27
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
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cJNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(30) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
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
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64SelectionDAGInfo20isTargetMemoryOpcodeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp uge i32 %5, 790
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ule i32 %8, 822
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64SelectionDAGInfo22isTargetStrictFPOpcodeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp uge i32 %5, 788
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ule i32 %8, 789
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, i8 %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) #2 align 2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %30 = alloca %"struct.llvm::Align", align 1
  %31 = alloca %"struct.llvm::AAMDNodes", align 8
  %32 = alloca %"struct.llvm::EVT", align 8
  %33 = alloca %"struct.llvm::EVT", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"struct.llvm::EVT", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca { ptr, i32 }, align 8
  %38 = alloca [4 x %"class.llvm::SDValue"], align 16
  %39 = alloca [3 x %"struct.llvm::EVT"], align 16
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"class.llvm::ArrayRef.125", align 8
  %43 = alloca %"class.llvm::ArrayRef.126", align 8
  %44 = alloca %"class.std::initializer_list", align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca i32, align 4
  %47 = alloca [4 x %"class.llvm::SDValue"], align 16
  %48 = alloca [4 x %"struct.llvm::EVT"], align 16
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca %"class.llvm::ArrayRef.125", align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %55 = alloca %"struct.llvm::Align", align 1
  %56 = alloca %"struct.llvm::AAMDNodes", align 8
  %57 = alloca %"class.llvm::ArrayRef.126", align 8
  %58 = alloca %"class.std::initializer_list", align 8
  %59 = alloca [2 x ptr], align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %4, ptr %60, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %5, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %9, ptr %62, align 1
  store ptr %0, ptr %17, align 8, !tbaa !31
  store i32 %1, ptr %18, align 4, !tbaa !33
  store ptr %2, ptr %19, align 8, !tbaa !35
  store ptr %3, ptr %20, align 8, !tbaa !37
  %63 = zext i1 %10 to i8
  store i8 %63, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i64 0, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %64 = call noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %64, ptr %23, align 8, !tbaa !39
  %65 = load ptr, ptr %23, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %13
  %68 = load ptr, ptr %23, align 8, !tbaa !39
  %69 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  store i64 %69, ptr %22, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %67, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  %71 = load i32, ptr %18, align 4, !tbaa !33
  %72 = icmp eq i32 %71, 954
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 955
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %24, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %79 = load ptr, ptr %19, align 8, !tbaa !35
  %80 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %79)
  store ptr %80, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #4
  %81 = load i8, ptr %21, align 1, !tbaa !7, !range !43, !noundef !44
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i16 4, i16 0
  store i16 %83, ptr %26, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %84 = load i16, ptr %26, align 2, !tbaa !45
  %85 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext 2, i16 noundef zeroext %84)
  store i16 %85, ptr %27, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %86 = load ptr, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 24, i1 false)
  %87 = load i16, ptr %27, align 2, !tbaa !45
  %88 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #4
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  %89 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %30, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1065) %86, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %29, i16 noundef zeroext %87, i64 noundef %88, i8 %90, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  store ptr %91, ptr %28, align 8, !tbaa !49
  %92 = load i8, ptr %24, align 1, !tbaa !7, !range !43, !noundef !44
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %139

94:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %95 = call { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %96 = getelementptr inbounds nuw { i16, ptr }, ptr %32, i32 0, i32 0
  %97 = extractvalue { i16, ptr } %95, 0
  store i16 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i16, ptr }, ptr %32, i32 0, i32 1
  %99 = extractvalue { i16, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %33, i16 noundef zeroext 8)
  %100 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK4llvm3EVTneES0_(ptr noundef nonnull align 8 dereferenceable(16) %32, i16 %101, ptr %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  %106 = load ptr, ptr %19, align 8, !tbaa !35
  %107 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %35, i16 noundef zeroext 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %108 = getelementptr inbounds nuw { i16, ptr }, ptr %35, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i16, ptr }, ptr %35, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %106, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %107, i16 %109, ptr %111, ptr noundef byval(%"class.llvm::SDValue") align 8 %36)
  store { ptr, i32 } %112, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  br label %113

113:                                              ; preds = %105, %94
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !51
  %114 = getelementptr inbounds %"class.llvm::SDValue", ptr %38, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 8 %8, i64 12, i1 false), !tbaa.struct !51
  %115 = getelementptr inbounds %"class.llvm::SDValue", ptr %38, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !51
  %116 = getelementptr inbounds %"class.llvm::SDValue", ptr %38, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 8 %15, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 @constinit, i64 48, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %117 = load ptr, ptr %19, align 8, !tbaa !35
  %118 = load i32, ptr %18, align 4, !tbaa !33
  %119 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(48) %39)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(12) %119, ptr %121, i64 %123, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %42)
  store ptr %124, ptr %40, align 8, !tbaa !55
  %125 = load ptr, ptr %19, align 8, !tbaa !35
  %126 = load ptr, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %127 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %127, ptr %45, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %44, i32 0, i32 0
  store ptr %45, ptr %128, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %44, i32 0, i32 1
  store i64 1, ptr %129, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %131, i64 %133)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %125, ptr noundef %126, ptr %135, i64 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  %138 = load ptr, ptr %40, align 8, !tbaa !55
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %138, i32 noundef 2)
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #4
  br label %175

139:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !51
  %140 = getelementptr inbounds %"class.llvm::SDValue", ptr %47, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !51
  %141 = getelementptr inbounds %"class.llvm::SDValue", ptr %47, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 8 %8, i64 12, i1 false), !tbaa.struct !51
  %142 = getelementptr inbounds %"class.llvm::SDValue", ptr %47, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 8 %15, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 @constinit.2, i64 64, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %143 = load ptr, ptr %19, align 8, !tbaa !35
  %144 = load i32, ptr %18, align 4, !tbaa !33
  %145 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(64) %48)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %143, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(12) %145, ptr %147, i64 %149, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %51)
  store ptr %150, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #4
  %151 = load i16, ptr %26, align 2, !tbaa !45
  %152 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext 1, i16 noundef zeroext %151)
  store i16 %152, ptr %52, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %153 = load ptr, ptr %25, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 24, i1 false)
  %154 = load i16, ptr %52, align 2, !tbaa !45
  %155 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #4
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #4
  %156 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %55, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1065) %153, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %54, i16 noundef zeroext %154, i64 noundef %155, i8 %157, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #4
  store ptr %158, ptr %53, align 8, !tbaa !49
  %159 = load ptr, ptr %19, align 8, !tbaa !35
  %160 = load ptr, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #4
  %161 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %161, ptr %59, align 8, !tbaa !49
  %162 = getelementptr inbounds ptr, ptr %59, i64 1
  %163 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %163, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %58, i32 0, i32 0
  store ptr %59, ptr %164, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %58, i32 0, i32 1
  store i64 2, ptr %165, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %167, i64 %169)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %159, ptr noundef %160, ptr %171, i64 %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #4
  %174 = load ptr, ptr %49, align 8, !tbaa !55
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %174, i32 noundef 3)
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #4
  br label %175

175:                                              ; preds = %139, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %176 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantSDNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetailorINS_17MachineMemOperand5FlagsEvEET_S4_S4_(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !45
  store i16 %1, ptr %4, align 2, !tbaa !45
  %5 = load i16, ptr %3, align 2, !tbaa !45
  %6 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %5)
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2, !tbaa !45
  %9 = call noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 noundef %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #2 comdat align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !41
  store i16 %2, ptr %13, align 2, !tbaa !45
  store i64 %3, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !166
  store ptr %6, ptr %16, align 8, !tbaa !168
  store i8 %7, ptr %17, align 1, !tbaa !48
  store i32 %8, ptr %18, align 4, !tbaa !170
  store i32 %9, ptr %19, align 4, !tbaa !170
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 24, i1 false)
  %25 = load i16, ptr %13, align 2, !tbaa !45
  %26 = load i64, ptr %14, align 8, !tbaa !21
  %27 = call i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %21, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !47
  %29 = load ptr, ptr %15, align 8, !tbaa !166
  %30 = load ptr, ptr %16, align 8, !tbaa !168
  %31 = load i8, ptr %17, align 1, !tbaa !48
  %32 = load i32, ptr %18, align 4, !tbaa !170
  %33 = load i32, ptr %19, align 4, !tbaa !170
  %34 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %21, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %22, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %20, i16 noundef zeroext %25, i64 %35, i8 %37, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i8 noundef zeroext %31, i32 noundef %32, i32 noundef %33)
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm7SDValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !178
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVTneES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  store i16 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !180
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !180
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %33

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !180
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !185
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
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i16 %1, ptr %4, align 2, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !186
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !185
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) #7

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds [3 x %"struct.llvm::EVT"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds [4 x %"class.llvm::SDValue"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !196
  ret void
}

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.126", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %11 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.126", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store i64 %19, ptr %18, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm4EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds [4 x %"struct.llvm::EVT"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i32 noundef %8) #2 align 2 {
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
  %20 = alloca %"class.std::vector.215", align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !31
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !37
  store i32 %8, ptr %15, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %48 = load ptr, ptr %13, align 8, !tbaa !35
  %49 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %48)
  %50 = call noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %49)
  store ptr %50, ptr %16, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %51 = load ptr, ptr %16, align 8, !tbaa !204
  %52 = call noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(413888) %51)
  store ptr %52, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #4
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %53)
  %55 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %19, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %58 = load ptr, ptr %17, align 8, !tbaa !206
  %59 = load ptr, ptr %13, align 8, !tbaa !35
  %60 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(952) %59)
  %61 = load ptr, ptr %58, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i16 %63(ptr noundef nonnull align 8 dereferenceable(412536) %58, ptr noundef nonnull align 8 dereferenceable(496) %60, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %67)
  %68 = load i32, ptr %15, align 4, !tbaa !202
  switch i32 %68, label %116 [
    i32 456, label %69
    i32 457, label %81
    i32 458, label %93
  ]

69:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #4
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %70 = load ptr, ptr %13, align 8, !tbaa !35
  %71 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %70)
  %72 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %23, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %74 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !216
  %75 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %74, ptr noundef @.str.3, i16 %76, ptr %78)
  store { ptr, i32 } %79, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  %80 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !51
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #4
  br label %117

81:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #4
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %82 = load ptr, ptr %13, align 8, !tbaa !35
  %83 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %82)
  %84 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %27, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %86 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !216
  %87 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i16, ptr }, ptr %29, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %86, ptr noundef @.str.4, i16 %88, ptr %90)
  store { ptr, i32 } %91, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  %92 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !51
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #4
  br label %117

93:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #4
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %94)
  %96 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %31, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %98 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !216
  %99 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i16, ptr }, ptr %33, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %98, ptr noundef @.str.5, i16 %100, ptr %102)
  store { ptr, i32 } %103, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %32, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  %105 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %37, i16 noundef zeroext 7)
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i16, ptr }, ptr %37, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %104, ptr %107, i32 %109, ptr noundef nonnull align 8 dereferenceable(12) %105, i16 %111, ptr %113)
  store { ptr, i32 } %114, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  %115 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !51
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #4
  br label %117

116:                                              ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #4
  store i32 1, ptr %39, align 4
  br label %147

117:                                              ; preds = %93, %81, %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #4
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %118 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !51
  %119 = load ptr, ptr %13, align 8, !tbaa !35
  %120 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(952) %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !35
  %122 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %121)
  %123 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %120, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0)
  %124 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !208
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %40)
  call void @llvm.lifetime.start.p0(i64 4392, ptr %41) #4
  %125 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN4llvm14TargetLowering16CallLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4392) %41, ptr noundef nonnull align 8 dereferenceable(952) %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %126 = load ptr, ptr %13, align 8, !tbaa !35
  %127 = call noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %126)
  %128 = call noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %127)
  store ptr %128, ptr %42, align 8, !tbaa !218
  %129 = load ptr, ptr %14, align 8, !tbaa !37
  %130 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE(ptr noundef nonnull align 8 dereferenceable(4392) %41, ptr noundef nonnull align 8 dereferenceable(12) %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !51
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo8setChainENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(4392) %130, ptr %132, i32 %134)
  %136 = load ptr, ptr %17, align 8, !tbaa !206
  %137 = load i32, ptr %15, align 4, !tbaa !202
  %138 = call noundef i32 @_ZNK4llvm18TargetLoweringBase21getLibcallCallingConvENS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(412423) %136, i32 noundef %137)
  %139 = load ptr, ptr %42, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !51
  %140 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4392) %135, i32 noundef %138, ptr noundef %139, ptr %141, i32 %143, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #4
  %145 = load ptr, ptr %17, align 8, !tbaa !206
  call void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %45, ptr noundef nonnull align 8 dereferenceable(412423) %145, ptr noundef nonnull align 8 dereferenceable(4392) %41)
  %146 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %146, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #4
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %41) #4
  call void @llvm.lifetime.end.p0(i64 4392, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #4
  br label %147

147:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %148 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16AArch64Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 245
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TargetLoweringBase12ArgListEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #4
  %6 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !208
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
  %63 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -16385
  %66 = or i16 %65, 0
  store i16 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 4
  call void @_ZN4llvm10MaybeAlignC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %67)
  %68 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %3, i32 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11PointerType9getUnqualERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SelectionDAG10getContextEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !320
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !328
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm12SelectionDAG13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !331
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !185
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i16, ptr) #7

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) #7

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr noundef nonnull align 8 dereferenceable(952) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #4
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !334
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
  store i8 0, ptr %48, align 2, !tbaa !362
  %49 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 4
  store i8 0, ptr %49, align 1, !tbaa !363
  %50 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 5
  store i32 -1, ptr %50, align 4, !tbaa !364
  %51 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !365
  %52 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 8
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %52) #4
  %53 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #4
  %54 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 10
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %55, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 11
  call void @_ZN4llvm5SDLocC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %56) #4
  %57 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 12
  store ptr null, ptr %57, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %58)
  %59 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %59)
  %60 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %60)
  %61 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %62 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 17
  store ptr null, ptr %62, align 8, !tbaa !367
  %63 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 18
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %63) #4
  %64 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 19
  call void @_ZNSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %5, i32 0, i32 11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5SDLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo8setChainENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(4392) %0, ptr %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 12, i1 false), !tbaa.struct !51
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4392) ptr @_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(4392) %0, i32 noundef %1, ptr noundef %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #2 comdat align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !332
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !217
  store ptr %5, ptr %11, align 8, !tbaa !326
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !334
  %17 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !51
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !365
  %20 = load ptr, ptr %11, align 8, !tbaa !326
  %21 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #4
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 5
  store i32 %22, ptr %23, align 4, !tbaa !364
  %24 = load ptr, ptr %11, align 8, !tbaa !326
  %25 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 9
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24) #4
  %27 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  %29 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %28)
  %30 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !368
  %32 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %14, i32 0, i32 9
  %35 = load ptr, ptr %29, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(412423) %29, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetLoweringBase21getLibcallCallingConvENS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(412423) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase", ptr %5, i32 0, i32 42
  %7 = load i32, ptr %4, align 4, !tbaa !202
  %8 = call noundef i32 @_ZNK4llvm5RTLIB19RuntimeLibcallsInfo21getLibcallCallingConvENS0_7LibcallE(ptr noundef nonnull align 8 dereferenceable(8612) %6, i32 noundef %7)
  ret i32 %8
}

declare void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(4392)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  %5 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %5) #4
  %6 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #4
  %7 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %7) #4
  %8 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 11
  call void @_ZN4llvm5SDLocD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #4
  %9 = getelementptr inbounds nuw %"struct.llvm::TargetLowering::CallLoweringInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %12) unnamed_addr #2 align 2 {
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
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::SMEAttrs", align 4
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca { ptr, i32 }, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %8, ptr %40, align 1
  store ptr %0, ptr %17, align 8, !tbaa !31
  store ptr %1, ptr %18, align 8, !tbaa !35
  store ptr %2, ptr %19, align 8, !tbaa !37
  %41 = zext i1 %9 to i8
  store i8 %41, ptr %20, align 1, !tbaa !7
  %42 = zext i1 %10 to i8
  store i8 %42, ptr %21, align 1, !tbaa !7
  %43 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %44 = load ptr, ptr %18, align 8, !tbaa !35
  %45 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %44)
  %46 = call noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %45)
  store ptr %46, ptr %22, align 8, !tbaa !204
  %47 = load ptr, ptr %22, align 8, !tbaa !204
  %48 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(413888) %47)
  br i1 %48, label %49, label %61

49:                                               ; preds = %13
  %50 = load ptr, ptr %18, align 8, !tbaa !35
  %51 = load ptr, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !47
  %52 = load i8, ptr %20, align 1, !tbaa !7, !range !43, !noundef !44
  %53 = trunc i8 %52 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 24, i1 false)
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 952, ptr noundef nonnull align 8 dereferenceable(952) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr %55, i32 %57, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, ptr noundef byval(%"class.llvm::SDValue") align 8 %25, ptr noundef byval(%"class.llvm::SDValue") align 8 %26, i8 %59, i1 noundef zeroext %53, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %28, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %29)
  store { ptr, i32 } %60, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 12, i1 false)
  store i32 1, ptr %31, align 4
  br label %78

61:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %62)
  %64 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %63)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(136) %64)
  %65 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 120))
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %18, align 8, !tbaa !35
  %70 = load ptr, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(952) %69, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr %72, i32 %74, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %35, ptr noundef byval(%"class.llvm::SDValue") align 8 %36, i32 noundef 456)
  store { ptr, i32 } %75, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 12, i1 false)
  store i32 1, ptr %31, align 4
  br label %77

76:                                               ; preds = %66, %61
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #4
  store i32 1, ptr %31, align 4
  br label %77

77:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %78

78:                                               ; preds = %77, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %79 = load { ptr, i32 }, ptr %14, align 8
  ret { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(413888) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AArch64Subtarget", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !372, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !506
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !506
  %8 = call ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
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
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #2 align 2 {
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
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::SMEAttrs", align 4
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %8, ptr %39, align 1
  store ptr %0, ptr %16, align 8, !tbaa !31
  store ptr %1, ptr %17, align 8, !tbaa !35
  store ptr %2, ptr %18, align 8, !tbaa !37
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %19, align 1, !tbaa !7
  %41 = zext i1 %10 to i8
  store i8 %41, ptr %20, align 1, !tbaa !7
  %42 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %43 = load ptr, ptr %17, align 8, !tbaa !35
  %44 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %43)
  %45 = call noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %44)
  store ptr %45, ptr %21, align 8, !tbaa !204
  %46 = load ptr, ptr %21, align 8, !tbaa !204
  %47 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(413888) %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %12
  %49 = load ptr, ptr %17, align 8, !tbaa !35
  %50 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !47
  %51 = load i8, ptr %19, align 1, !tbaa !7, !range !43, !noundef !44
  %52 = trunc i8 %51 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 24, i1 false)
  call void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %28, i32 noundef 0, i64 noundef 0)
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %26, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 954, ptr noundef nonnull align 8 dereferenceable(952) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr %54, i32 %56, ptr noundef byval(%"class.llvm::SDValue") align 8 %23, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, ptr noundef byval(%"class.llvm::SDValue") align 8 %25, i8 %58, i1 noundef zeroext %52, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %27, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %28)
  store { ptr, i32 } %59, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 12, i1 false)
  store i32 1, ptr %30, align 4
  br label %77

60:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %61 = load ptr, ptr %17, align 8, !tbaa !35
  %62 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %61)
  %63 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %62)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(136) %63)
  %64 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 120))
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8, !tbaa !35
  %69 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(952) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr %71, i32 %73, ptr noundef byval(%"class.llvm::SDValue") align 8 %33, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, ptr noundef byval(%"class.llvm::SDValue") align 8 %35, i32 noundef 458)
  store { ptr, i32 } %74, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %36, i64 12, i1 false)
  store i32 1, ptr %30, align 4
  br label %76

75:                                               ; preds = %65, %60
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  store i32 1, ptr %30, align 4
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %78 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %10, ptr %9, align 8, !tbaa !511
  %11 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %12, ptr %11, align 8, !tbaa !519
  %13 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %11) unnamed_addr #2 align 2 {
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
  %29 = alloca i32, align 4
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
  store ptr %0, ptr %16, align 8, !tbaa !31
  store ptr %1, ptr %17, align 8, !tbaa !35
  store ptr %2, ptr %18, align 8, !tbaa !37
  %39 = zext i1 %9 to i8
  store i8 %39, ptr %19, align 1, !tbaa !7
  %40 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %41 = load ptr, ptr %17, align 8, !tbaa !35
  %42 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %41)
  %43 = call noundef nonnull align 8 dereferenceable(413888) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_16AArch64SubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1065) %42)
  store ptr %43, ptr %20, align 8, !tbaa !204
  %44 = load ptr, ptr %20, align 8, !tbaa !204
  %45 = call noundef zeroext i1 @_ZNK4llvm16AArch64Subtarget7hasMOPSEv(ptr noundef nonnull align 8 dereferenceable(413888) %44)
  br i1 %45, label %46, label %58

46:                                               ; preds = %12
  %47 = load ptr, ptr %17, align 8, !tbaa !35
  %48 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !47
  %49 = load i8, ptr %19, align 1, !tbaa !7, !range !43, !noundef !44
  %50 = trunc i8 %49 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 24, i1 false)
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %25, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 953, ptr noundef nonnull align 8 dereferenceable(952) %47, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr %52, i32 %54, ptr noundef byval(%"class.llvm::SDValue") align 8 %22, ptr noundef byval(%"class.llvm::SDValue") align 8 %23, ptr noundef byval(%"class.llvm::SDValue") align 8 %24, i8 %56, i1 noundef zeroext %50, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %26, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %27)
  store { ptr, i32 } %57, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 12, i1 false)
  store i32 1, ptr %29, align 4
  br label %75

58:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %59 = load ptr, ptr %17, align 8, !tbaa !35
  %60 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %59)
  %61 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1065) %60)
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(136) %61)
  %62 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL18LowerToSMERoutines, i64 120))
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %17, align 8, !tbaa !35
  %67 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(952) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr %69, i32 %71, ptr noundef byval(%"class.llvm::SDValue") align 8 %32, ptr noundef byval(%"class.llvm::SDValue") align 8 %33, ptr noundef byval(%"class.llvm::SDValue") align 8 %34, i32 noundef 457)
  store { ptr, i32 } %72, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 12, i1 false)
  store i32 1, ptr %29, align 4
  br label %74

73:                                               ; preds = %63, %58
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7SDValueC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #4
  store i32 1, ptr %29, align 4
  br label %74

74:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %76 = load { ptr, i32 }, ptr %13, align 8
  ret { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i1 noundef zeroext %8) unnamed_addr #2 align 2 {
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
  %26 = alloca i32, align 4
  %27 = alloca [3 x %"struct.llvm::EVT"], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"struct.llvm::EVT", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca [3 x %"class.llvm::SDValue"], align 16
  %34 = alloca %"struct.llvm::EVT", align 8
  %35 = alloca { ptr, i32 }, align 16
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::ArrayRef", align 8
  %38 = alloca %"class.llvm::ArrayRef.125", align 8
  %39 = alloca %"class.llvm::ArrayRef.126", align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [1 x ptr], align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %43, align 8
  store ptr %0, ptr %12, align 8, !tbaa !31
  store ptr %1, ptr %13, align 8, !tbaa !35
  store ptr %2, ptr %14, align 8, !tbaa !37
  %44 = zext i1 %8 to i8
  store i8 %44, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %45 = call noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %46 = call noundef i64 @_ZNK4llvm6SDNode12getAsZExtValEv(ptr noundef nonnull align 8 dereferenceable(88) %45)
  store i64 %46, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %47)
  store ptr %48, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %49 = load ptr, ptr %17, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %50 = load i64, ptr %16, align 8, !tbaa !21
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsEmNS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %19, i16 noundef zeroext 2, i64 noundef %50, i8 %52, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  store ptr %53, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %54 = load i64, ptr %16, align 8, !tbaa !21
  %55 = trunc i64 %54 to i32
  %56 = icmp sge i32 %55, 176
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %22, align 1, !tbaa !7
  %58 = load i8, ptr %22, align 1, !tbaa !7, !range !43, !noundef !44
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %60

60:                                               ; preds = %9
  %61 = load ptr, ptr %13, align 8, !tbaa !35
  %62 = load ptr, ptr %14, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  %63 = load i64, ptr %16, align 8, !tbaa !21
  %64 = load ptr, ptr %18, align 8, !tbaa !49
  %65 = load i8, ptr %15, align 1, !tbaa !7, !range !43, !noundef !44
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call { ptr, i32 } @_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb(ptr noundef nonnull align 8 dereferenceable(952) %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr %68, i32 %70, ptr %72, i32 %74, i64 noundef %63, ptr noundef %64, i1 noundef zeroext %66)
  store { ptr, i32 } %75, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 12, i1 false)
  store i32 1, ptr %26, align 4
  br label %130

76:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 @constinit.6, i64 48, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %77 = call noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %80 = call noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %81 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %80)
  store i32 %81, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %82 = load ptr, ptr %13, align 8, !tbaa !35
  %83 = load i32, ptr %29, align 4, !tbaa !33
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %31, i16 noundef zeroext 8)
  %84 = getelementptr inbounds nuw { i16, ptr }, ptr %31, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i16, ptr }, ptr %31, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %82, i32 noundef %83, i16 %85, ptr %87)
  store { ptr, i32 } %88, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  %89 = load i8, ptr %15, align 1, !tbaa !7, !range !43, !noundef !44
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 1207, i32 1200
  store i32 %91, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %96

92:                                               ; preds = %76
  %93 = load i8, ptr %15, align 1, !tbaa !7, !range !43, !noundef !44
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 1208, i32 1201
  store i32 %95, ptr %28, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %92, %79
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #4
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = load i64, ptr %16, align 8, !tbaa !21
  %99 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %34, i16 noundef zeroext 8)
  %100 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i16, ptr }, ptr %34, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getTargetConstantEmRKNS_5SDLocENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %97, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(12) %99, i16 %101, ptr %103, i1 noundef zeroext false)
  store { ptr, i32 } %104, ptr %35, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %35, i64 12, i1 false)
  %105 = getelementptr inbounds %"class.llvm::SDValue", ptr %33, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !51
  %106 = getelementptr inbounds %"class.llvm::SDValue", ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %107 = load ptr, ptr %13, align 8, !tbaa !35
  %108 = load i32, ptr %28, align 4, !tbaa !33
  %109 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm8ArrayRefINS_3EVTEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(48) %33)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %107, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(12) %109, ptr %111, i64 %113, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %38)
  store ptr %114, ptr %36, align 8, !tbaa !52
  %115 = load ptr, ptr %13, align 8, !tbaa !35
  %116 = load ptr, ptr %36, align 8, !tbaa !52
  %117 = call noundef ptr @_ZN4llvm4castINS_13MachineSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %118 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %118, ptr %41, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %119, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 1, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @_ZN4llvm8ArrayRefIPNS_17MachineMemOperandEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %122, i64 %124)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %115, ptr noundef %117, ptr %126, i64 %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  %129 = load ptr, ptr %36, align 8, !tbaa !52
  call void @_ZN4llvm7SDValueC2EPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %129, i32 noundef 2)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #4
  br label %130

130:                                              ; preds = %96, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %131 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %131
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValueptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6SDNode12getAsZExtValEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i64 @_ZNK4llvm14ConstantSDNode12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !523
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i32 %3, ptr %4, i32 %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #2 {
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
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"struct.llvm::EVT", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::SmallVector.290", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca { i64, i8 }, align 8
  %37 = alloca %"struct.llvm::SDNodeFlags", align 4
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca %"struct.llvm::SDVTList", align 8
  %41 = alloca %"struct.llvm::EVT", align 8
  %42 = alloca %"class.llvm::ArrayRef.125", align 8
  %43 = alloca %"class.std::initializer_list.292", align 8
  %44 = alloca [3 x %"class.llvm::SDValue"], align 8
  %45 = alloca %"struct.llvm::EVT", align 8
  %46 = alloca { ptr, i32 }, align 8
  %47 = alloca %"class.llvm::SDValue", align 8
  %48 = alloca %"class.llvm::SDValue", align 8
  %49 = alloca %"class.llvm::SDValue", align 8
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca { i64, i8 }, align 8
  %52 = alloca %"struct.llvm::SDNodeFlags", align 4
  %53 = alloca { ptr, i32 }, align 8
  %54 = alloca %"class.llvm::SDValue", align 8
  %55 = alloca %"struct.llvm::SDVTList", align 8
  %56 = alloca %"struct.llvm::EVT", align 8
  %57 = alloca %"class.llvm::ArrayRef.125", align 8
  %58 = alloca %"class.std::initializer_list.292", align 8
  %59 = alloca [3 x %"class.llvm::SDValue"], align 8
  %60 = alloca %"struct.llvm::EVT", align 8
  %61 = alloca { ptr, i32 }, align 8
  %62 = alloca %"class.llvm::SDValue", align 8
  %63 = alloca %"struct.llvm::EVT", align 8
  %64 = alloca %"class.llvm::ArrayRef.125", align 8
  %65 = alloca { ptr, i32 }, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %67, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %68, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %69, align 8
  store ptr %0, ptr %13, align 8, !tbaa !35
  store ptr %1, ptr %14, align 8, !tbaa !37
  store i64 %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !49
  %70 = zext i1 %8 to i8
  store i8 %70, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZNK4llvm12SelectionDAG18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(952) %71)
  store ptr %72, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %73 = load i64, ptr %15, align 8, !tbaa !21
  %74 = udiv i64 %73, 16
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !51
  %76 = call noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %77 = icmp eq i32 %76, 15
  br i1 %77, label %78, label %96

78:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %79 = call noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %80 = call noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %79)
  store i32 %80, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %81 = load ptr, ptr %13, align 8, !tbaa !35
  %82 = load i32, ptr %21, align 4, !tbaa !33
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %23, i16 noundef zeroext 8)
  %83 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %81, i32 noundef %82, i16 %84, ptr %86)
  store { ptr, i32 } %87, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %88 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 8)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %27, i16 noundef zeroext 8)
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw { i16, ptr }, ptr %27, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i16, ptr }, ptr %27, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %88, i32 %90, i16 %92, ptr %94)
  store { ptr, i32 } %95, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 12, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %96

96:                                               ; preds = %78, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %97 = load i8, ptr %17, align 1, !tbaa !7, !range !43, !noundef !44
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 814, i32 813
  store i32 %99, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %100 = load i8, ptr %17, align 1, !tbaa !7, !range !43, !noundef !44
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 816, i32 815
  store i32 %102, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %229, %112, %96
  %104 = load i32, ptr %32, align 4, !tbaa !33
  %105 = load i32, ptr %19, align 4, !tbaa !33
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %230

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4, !tbaa !33
  %109 = load i32, ptr %32, align 4, !tbaa !33
  %110 = sub i32 %108, %109
  %111 = icmp uge i32 %110, 2
  br i1 %111, label %112, label %168

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  %113 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !51
  %114 = load i32, ptr %32, align 4, !tbaa !33
  %115 = mul i32 %114, 16
  %116 = zext i32 %115 to i64
  %117 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %116)
  store { i64, i8 } %117, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 9, i1 false)
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm11SDNodeFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 0)
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i8 }, ptr %35, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i8 }, ptr %35, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::SDNodeFlags", ptr %37, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %113, ptr %120, i32 %122, i64 %124, i8 %126, ptr noundef nonnull align 8 dereferenceable(12) %118, i32 %128)
  store { ptr, i32 } %129, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  %130 = load ptr, ptr %13, align 8, !tbaa !35
  %131 = load i32, ptr %30, align 4, !tbaa !33
  %132 = load ptr, ptr %14, align 8, !tbaa !37
  %133 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %41, i16 noundef zeroext 1)
  %134 = getelementptr inbounds nuw { i16, ptr }, ptr %41, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i16, ptr }, ptr %41, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %133, i16 %135, ptr %137)
  %139 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %140 = extractvalue { ptr, i32 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %142 = extractvalue { ptr, i32 } %138, 1
  store i32 %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !51
  %143 = getelementptr inbounds %"class.llvm::SDValue", ptr %44, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !51
  %144 = getelementptr inbounds %"class.llvm::SDValue", ptr %44, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %33, i64 12, i1 false), !tbaa.struct !51
  %145 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %43, i32 0, i32 0
  store ptr %44, ptr %145, align 8, !tbaa !524
  %146 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %43, i32 0, i32 1
  store i64 3, ptr %146, align 8, !tbaa !526
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %148, i64 %150)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %45, i16 noundef zeroext 80)
  %151 = load ptr, ptr %18, align 8, !tbaa !41
  %152 = load ptr, ptr %16, align 8, !tbaa !49
  %153 = load i32, ptr %32, align 4, !tbaa !33
  %154 = mul i32 %153, 16
  %155 = zext i32 %154 to i64
  %156 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef %152, i64 noundef %155, i64 noundef 32)
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %130, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(12) %132, ptr %158, i32 %160, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %42, ptr noundef byval(%"struct.llvm::EVT") align 8 %45, ptr noundef %156)
  store { ptr, i32 } %161, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #4
  %162 = load i32, ptr %32, align 4, !tbaa !33
  %163 = add i32 %162, 2
  store i32 %163, ptr %32, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !51
  %164 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %165, i32 %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  br label %103

168:                                              ; preds = %107
  %169 = load i32, ptr %19, align 4, !tbaa !33
  %170 = load i32, ptr %32, align 4, !tbaa !33
  %171 = sub i32 %169, %170
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %229

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  %174 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !51
  %175 = load i32, ptr %32, align 4, !tbaa !33
  %176 = mul i32 %175, 16
  %177 = zext i32 %176 to i64
  %178 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %177)
  store { i64, i8 } %178, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 9, i1 false)
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm11SDNodeFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  %180 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i8 }, ptr %50, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i8 }, ptr %50, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"struct.llvm::SDNodeFlags", ptr %52, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %174, ptr %181, i32 %183, i64 %185, i8 %187, ptr noundef nonnull align 8 dereferenceable(12) %179, i32 %189)
  store { ptr, i32 } %190, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %53, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %191 = load ptr, ptr %13, align 8, !tbaa !35
  %192 = load i32, ptr %29, align 4, !tbaa !33
  %193 = load ptr, ptr %14, align 8, !tbaa !37
  %194 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %56, i16 noundef zeroext 1)
  %195 = getelementptr inbounds nuw { i16, ptr }, ptr %56, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i16, ptr }, ptr %56, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %194, i16 %196, ptr %198)
  %200 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %201 = extractvalue { ptr, i32 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %203 = extractvalue { ptr, i32 } %199, 1
  store i32 %203, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !51
  %204 = getelementptr inbounds %"class.llvm::SDValue", ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !51
  %205 = getelementptr inbounds %"class.llvm::SDValue", ptr %59, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %48, i64 12, i1 false), !tbaa.struct !51
  %206 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %58, i32 0, i32 0
  store ptr %59, ptr %206, align 8, !tbaa !524
  %207 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %58, i32 0, i32 1
  store i64 3, ptr %207, align 8, !tbaa !526
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %209, i64 %211)
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %60, i16 noundef zeroext 78)
  %212 = load ptr, ptr %18, align 8, !tbaa !41
  %213 = load ptr, ptr %16, align 8, !tbaa !49
  %214 = load i32, ptr %32, align 4, !tbaa !33
  %215 = mul i32 %214, 16
  %216 = zext i32 %215 to i64
  %217 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1065) %212, ptr noundef %213, i64 noundef %216, i64 noundef 16)
  %218 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(12) %193, ptr %219, i32 %221, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %57, ptr noundef byval(%"struct.llvm::EVT") align 8 %60, ptr noundef %217)
  store { ptr, i32 } %222, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #4
  %223 = load i32, ptr %32, align 4, !tbaa !33
  %224 = add i32 %223, 1
  store i32 %224, ptr %32, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !51
  %225 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %226, i32 %228)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  br label %229

229:                                              ; preds = %173, %168
  br label %103, !llvm.loop !527

230:                                              ; preds = %103
  %231 = load ptr, ptr %13, align 8, !tbaa !35
  %232 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %63, i16 noundef zeroext 1)
  call void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %233 = getelementptr inbounds nuw { i16, ptr }, ptr %63, i32 0, i32 0
  %234 = load i16, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i16, ptr }, ptr %63, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %231, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %232, i16 %234, ptr %236, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8 %64)
  store { ptr, i32 } %237, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %65, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %238 = load { ptr, i32 }, ptr %10, align 8
  ret { ptr, i32 } %238
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7SDValue9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeENS_7SDValueEvE6doCastERS2_(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FrameIndexSDNode8getIndexEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FrameIndexSDNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !531
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm12SelectionDAG19getTargetFrameIndexEiNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1, i16 %2, ptr %3) #2 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !216
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i16, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %13, i32 noundef %14, i16 %16, ptr %18, i1 noundef zeroext true)
  store { ptr, i32 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 12, i1 false)
  %20 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm12SelectionDAG17getTargetConstantEmRKNS_5SDLocENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 %3, ptr %4, i1 noundef zeroext %5) #2 comdat align 2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i64 %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !37
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !7
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !216
  %21 = load i8, ptr %12, align 1, !tbaa !7, !range !43, !noundef !44
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i16 %24, ptr %26, i1 noundef zeroext true, i1 noundef zeroext %22)
  store { ptr, i32 } %27, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %28 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ILm3EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds [3 x %"class.llvm::SDValue"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13MachineSDNodeENS_6SDNodeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13MachineSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #7

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
  store ptr %1, ptr %13, align 8, !tbaa !533
  store ptr %2, ptr %14, align 8, !tbaa !35
  store ptr %3, ptr %15, align 8, !tbaa !37
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
  store ptr %1, ptr %12, align 8, !tbaa !533
  store ptr %2, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !37
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
  store ptr %1, ptr %13, align 8, !tbaa !533
  store ptr %2, ptr %14, align 8, !tbaa !35
  store ptr %3, ptr %15, align 8, !tbaa !37
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
  store ptr %1, ptr %12, align 8, !tbaa !533
  store ptr %2, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !37
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
  store ptr %1, ptr %10, align 8, !tbaa !533
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !37
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
  store ptr %1, ptr %11, align 8, !tbaa !533
  store ptr %2, ptr %12, align 8, !tbaa !35
  store ptr %3, ptr %13, align 8, !tbaa !37
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i32 %1, ptr %4, align 4, !tbaa !534
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !537
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
  store ptr %0, ptr %2, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
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
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  call void @free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
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
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !549, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
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
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !559
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeENS_7SDValueEvE16doCastIfPossibleERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !560
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPNS_6SDNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !560
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14ConstantSDNodeEPNS_6SDNodeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
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
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEKPNS_6SDNodeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !560
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_6SDNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14ConstantSDNodeEPKNS_6SDNodeEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14ConstantSDNodeENS_6SDNodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ConstantSDNode7classofEPKNS_6SDNodeE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i32 @_ZNK4llvm6SDNode9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !561
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_6SDNodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7SDValue7getNodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !565
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES5_(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  %4 = load i16, ptr %2, align 2, !tbaa !45
  %5 = call noundef zeroext i16 @_ZN4llvm13to_underlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES4_(i16 noundef zeroext %4)
  store i16 %5, ptr %3, align 2, !tbaa !567
  %6 = load i16, ptr %3, align 2, !tbaa !567
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm13to_underlyingINS_17MachineMemOperand5FlagsEEENSt15underlying_typeIT_E4typeES4_(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  %3 = load i16, ptr %2, align 2, !tbaa !45
  ret i16 %3
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::LocationSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !568
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 4611686018427387899
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 4611686018427387904, i64 0
  %18 = or i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i64 [ -4611686018427387906, %12 ], [ %18, %13 ]
  store i64 %20, ptr %9, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm6SDNode12getValueTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SDNode", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !572
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !216
  %12 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !573
  store i16 %1, ptr %4, align 2, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !186
  store i16 %7, ptr %6, align 2, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm17MachineMemOperandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.210", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.213", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !588
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SDLocC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !617
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !554
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !559
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !623
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !624
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
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.258", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.261", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.261", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !642
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5SDLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !599
  %13 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  store ptr %1, ptr %5, align 8, !tbaa !614
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !614
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !614
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !616
  %14 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !616
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
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
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !616
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
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8, !tbaa !645
  %4 = load ptr, ptr %2, align 8, !tbaa !645
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.284", align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %4 = load ptr, ptr %2, align 8, !tbaa !645
  %5 = load ptr, ptr %2, align 8, !tbaa !645
  %6 = load ptr, ptr %5, align 8, !tbaa !647
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.284", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.285", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.286", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.287", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.288", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !647
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !647
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.289", align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !647
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !647
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8, !tbaa !647
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !654
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.289", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !654
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.289", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.289", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.288", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !662
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm12SelectionDAG21getTargetLoweringInfoEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SelectionDAG", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !663
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.215", align 8
  %6 = alloca %"class.std::allocator.217", align 1
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.217") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !326
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.217") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !664
  store ptr %1, ptr %4, align 8, !tbaa !664
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !664
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !664
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN4llvm18TargetLoweringBase12ArgListEntryEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNSaIN4llvm18TargetLoweringBase12ArgListEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !664
  store ptr %1, ptr %4, align 8, !tbaa !664
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !664
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !371
  %10 = load ptr, ptr %4, align 8, !tbaa !664
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !328
  %14 = load ptr, ptr %4, align 8, !tbaa !664
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5RTLIB19RuntimeLibcallsInfo21getLibcallCallingConvENS0_7LibcallE(ptr noundef nonnull align 8 dereferenceable(8612) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::RTLIB::RuntimeLibcallsInfo", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !202
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [717 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SDLocD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
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
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !668
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD8InputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !672
  %6 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !675
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !675
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !675
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !679
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !679
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
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !682
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
  store ptr %0, ptr %4, align 8, !tbaa !684
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
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !682
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
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !21
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %3, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !686
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !662
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14ConstantSDNodeEKNS_6SDNodeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14ConstantSDNodeEPKNS_6SDNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14ConstantSDNodeEPKNS_6SDNodeES4_E4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !21
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

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32, i16, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !688
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !690
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SDNodeFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !693
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SDNodeFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !695
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8, ptr noundef byval(%"struct.llvm::EVT") align 8, ptr noundef) #7

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.292", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store i64 %19, ptr %18, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = call i64 @_ZN4llvm12LocationSize7preciseEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1065) %10, ptr noundef %11, i64 noundef %12, i64 %17)
  ret ptr %18
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
  store ptr %0, ptr %5, align 8, !tbaa !626
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7SDValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.125", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !628
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !696
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !698
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %10, ptr %9, align 8, !tbaa !700
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm7SDValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm7SDValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.292", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !526
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, i64 noundef %2, i64 %3) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = call noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
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
  %40 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %15, ptr noundef %16, i64 noundef %17, i64 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  ret ptr %40
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize8hasValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !570
  %6 = icmp ne i64 %5, -4611686018427387906
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !570
  %10 = icmp ne i64 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !570
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT15scalable_vectorEjj(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i64 @_ZN4llvm12ElementCount11getScalableEj(i32 noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = load i64, ptr %6, align 4
  %12 = call i64 @_ZN4llvm3LLT6vectorENS_12ElementCountEj(i64 %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12LocationSize8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !570
  %7 = and i64 %6, 4611686018427387903
  %8 = call noundef zeroext i1 @_ZNK4llvm12LocationSize10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %7, i1 noundef zeroext %8)
  %9 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !700
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6vectorENS_12ElementCountEj(i64 %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount11getScalableEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !705
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1, !tbaa !7
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !7
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !33
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1, !tbaa !7, !range !43, !noundef !44
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !7, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !7, !range !43, !noundef !44
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8, !tbaa !21
  %27 = load i32, ptr %14, align 4, !tbaa !33
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !705
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1, !tbaa !7
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1, !tbaa !7
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !33
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1, !tbaa !7, !range !43, !noundef !44
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1, !tbaa !7, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1, !tbaa !7, !range !43, !noundef !44
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %10, align 1, !tbaa !7, !range !43, !noundef !44
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8, !tbaa !21
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %47 = load i32, ptr %14, align 4, !tbaa !33
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
  %57 = load i64, ptr %13, align 8, !tbaa !21
  %58 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %57, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %59 = load i64, ptr %18, align 8
  %60 = and i64 %58, 2305843009213693951
  %61 = shl i64 %60, 3
  %62 = and i64 %59, 7
  %63 = or i64 %62, %61
  store i64 %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %56, %44
  %65 = load i8, ptr %11, align 1, !tbaa !7, !range !43, !noundef !44
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
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !707
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !707
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !707
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.293", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !710
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.293", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !712, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !707
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !707
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %6, ptr %3, align 4, !tbaa !33
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !713
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !708
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.293", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %10, ptr %9, align 4, !tbaa !710
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.293", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !712
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !626
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !559
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
  store ptr %0, ptr %5, align 8, !tbaa !626
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !626
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !626
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !626
  %27 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !7, !range !43, !noundef !44
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !626
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.llvm::SDValue", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !623
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7SDValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeENS_7SDValueEvE6doCastERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call noundef ptr @_ZN4llvm13simplify_typeINS_7SDValueEE18getSimplifiedValueERS1_(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16FrameIndexSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16FrameIndexSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i16, ptr, i1 noundef zeroext) #7

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13MachineSDNodeEPNS_6SDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13MachineSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13MachineSDNodeEPNS_6SDNodeES3_E4doitEPKS2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm7SDValueES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  store ptr %2, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm7SDValueES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !715
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !51
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !595
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm18TargetLoweringBase12ArgListEntryEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm18TargetLoweringBase12ArgListEntryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm18TargetLoweringBase12ArgListEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !717, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !541
  store i32 %1, ptr %5, align 4, !tbaa !723
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8, !tbaa !725
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !723
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
  store i16 0, ptr %40, align 4, !tbaa !734
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2, !tbaa !735
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
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !717
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !740
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8, !tbaa !740
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !537
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cJNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(184) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
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
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !746
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !550
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !555
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
  store ptr %0, ptr %3, align 8, !tbaa !744
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !748
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
  store ptr %0, ptr %4, align 8, !tbaa !543
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !750
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !751
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !752
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !744
  store ptr %1, ptr %5, align 8, !tbaa !550
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !550
  %9 = load i64, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !744
  store ptr %1, ptr %6, align 8, !tbaa !550
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !744
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !744
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !744
  %27 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !7, !range !43, !noundef !44
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !744
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !550
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
  store ptr %0, ptr %3, align 8, !tbaa !744
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !753
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
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
  store ptr %0, ptr %4, align 8, !tbaa !757
  store ptr %1, ptr %5, align 8, !tbaa !759
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !759
  store ptr %9, ptr %6, align 8, !tbaa !757
  %10 = load ptr, ptr %6, align 8, !tbaa !757
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !757
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !761
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !761, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !761, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !762, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i8, ptr %14, align 1, !tbaa !7, !range !43, !noundef !44
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
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !763
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl12basic_parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl17basic_parser_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !537
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
  store ptr %0, ptr %3, align 8, !tbaa !765
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !765
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !765
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !765
  store ptr %1, ptr %5, align 8, !tbaa !765
  store i32 %2, ptr %6, align 4, !tbaa !767
  %7 = load i32, ptr %6, align 4, !tbaa !767
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !765
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !765
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !26
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !765
  %15 = load ptr, ptr %5, align 8, !tbaa !765
  %16 = load i32, ptr %6, align 4, !tbaa !767
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !765
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !765
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
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !765
  store ptr %1, ptr %5, align 8, !tbaa !765
  store i32 %2, ptr %6, align 4, !tbaa !767
  %7 = load i32, ptr %6, align 4, !tbaa !767
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !765
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !769
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !765
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !765
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !26
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !765
  %18 = load ptr, ptr %5, align 8, !tbaa !765
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !765
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !765
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8, !tbaa !765
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !765
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %4, align 8, !tbaa !541
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEJNS0_11initializerIbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(184) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !541
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
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !541
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !541
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
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
  store ptr %0, ptr %5, align 8, !tbaa !541
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
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
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !771
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i8, ptr %9, align 1, !tbaa !7, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 0
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !717
  %14 = load i8, ptr %6, align 1, !tbaa !7, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !753
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !761
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i8, ptr %7, align 1, !tbaa !7, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !762
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !320
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !371
  store ptr %19, ptr %8, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  store ptr %22, ptr %9, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !320
  store ptr %28, ptr %13, align 8, !tbaa !320
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !320
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !320
  %34 = load ptr, ptr %8, align 8, !tbaa !320
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !320
  %37 = load ptr, ptr %12, align 8, !tbaa !320
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !320
  %40 = load ptr, ptr %13, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !320
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !320
  %44 = load ptr, ptr %9, align 8, !tbaa !320
  %45 = load ptr, ptr %13, align 8, !tbaa !320
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !320
  %48 = load ptr, ptr %8, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %52 = load ptr, ptr %8, align 8, !tbaa !320
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !320
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !371
  %60 = load ptr, ptr %13, align 8, !tbaa !320
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !328
  %63 = load ptr, ptr %12, align 8, !tbaa !320
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  store ptr %1, ptr %4, align 8, !tbaa !773
  %5 = load ptr, ptr %3, align 8, !tbaa !773
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !773
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.216", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !595
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = load ptr, ptr %6, align 8, !tbaa !320
  %11 = load ptr, ptr %7, align 8, !tbaa !320
  %12 = load ptr, ptr %8, align 8, !tbaa !595
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !775
  store ptr %1, ptr %5, align 8, !tbaa !775
  %6 = load ptr, ptr %4, align 8, !tbaa !775
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !775
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !775
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !775
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 192153584101141162, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !595
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !775
  store ptr %1, ptr %5, align 8, !tbaa !775
  %6 = load ptr, ptr %5, align 8, !tbaa !775
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !775
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !775
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !775
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  store ptr %1, ptr %4, align 8, !tbaa !777
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !777
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %8, ptr %6, align 8, !tbaa !779
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !595
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !320
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !595
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm18TargetLoweringBase12ArgListEntryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !320
  store ptr %3, ptr %8, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %10, ptr %9, align 8, !tbaa !320
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !320
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !320
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %18 = load ptr, ptr %8, align 8, !tbaa !595
  call void @_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !320
  %22 = load ptr, ptr %9, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !320
  br label %11, !llvm.loop !781

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm18TargetLoweringBase12ArgListEntryEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !595
  %7 = load ptr, ptr %6, align 8, !tbaa !595
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !595
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  %9 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm18TargetLoweringBase12ArgListEntryEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %5, align 8, !tbaa !320
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
!10 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !16, i64 8}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm2cl4descE", !11, i64 0}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !21}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 bool", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEE", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm2cl11initializerIbEE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm23AArch64SelectionDAGInfoE", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm5SDLocE", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm14ConstantSDNodeE", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !5, i64 0}
!47 = !{i64 0, i64 1, !48}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !11, i64 0}
!51 = !{i64 0, i64 8, !52, i64 8, i64 4, !33}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm6SDNodeE", !11, i64 0}
!54 = !{i64 0, i64 48, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm13MachineSDNodeE", !11, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt16initializer_listIPN4llvm17MachineMemOperandEE", !59, i64 0, !16, i64 8}
!59 = !{!"p2 _ZTSN4llvm17MachineMemOperandE", !11, i64 0}
!60 = !{!58, !16, i64 8}
!61 = !{i64 0, i64 64, !48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm7SDValueE", !11, i64 0}
!64 = !{!65, !81, i64 88}
!65 = !{!"_ZTSN4llvm14ConstantSDNodeE", !66, i64 0, !81, i64 88}
!66 = !{!"_ZTSN4llvm6SDNodeE", !67, i64 0, !68, i64 8, !34, i64 24, !73, i64 28, !5, i64 32, !74, i64 34, !34, i64 36, !75, i64 40, !76, i64 48, !75, i64 56, !74, i64 64, !74, i64 66, !34, i64 68, !77, i64 72, !34, i64 80, !34, i64 84}
!67 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!68 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!73 = !{!"_ZTSN4llvm11SDNodeFlagsE", !34, i64 0}
!74 = !{!"short", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm5SDUseE", !11, i64 0}
!76 = !{!"p1 _ZTSN4llvm3EVTE", !11, i64 0}
!77 = !{!"_ZTSN4llvm8DebugLocE", !78, i64 0}
!78 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm13TrackingMDRefE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!81 = !{!"p1 _ZTSN4llvm11ConstantIntE", !11, i64 0}
!82 = !{!83, !42, i64 40}
!83 = !{!"_ZTSN4llvm12SelectionDAGE", !84, i64 0, !85, i64 8, !86, i64 16, !87, i64 24, !88, i64 32, !42, i64 40, !89, i64 48, !90, i64 56, !91, i64 64, !92, i64 72, !93, i64 80, !94, i64 88, !95, i64 96, !96, i64 104, !97, i64 112, !98, i64 120, !99, i64 128, !108, i64 176, !111, i64 192, !66, i64 288, !122, i64 376, !123, i64 392, !127, i64 408, !130, i64 512, !111, i64 528, !132, i64 624, !138, i64 704, !139, i64 712, !74, i64 736, !8, i64 738, !141, i64 744, !142, i64 752, !147, i64 776, !152, i64 800, !155, i64 848, !158, i64 872, !163, i64 920, !165, i64 944}
!84 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!85 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !11, i64 0}
!86 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !11, i64 0}
!87 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !11, i64 0}
!88 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !11, i64 0}
!89 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !11, i64 0}
!90 = !{!"p1 _ZTSN4llvm4PassE", !11, i64 0}
!91 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!92 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !11, i64 0}
!94 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !11, i64 0}
!95 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !11, i64 0}
!96 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !11, i64 0}
!97 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !11, i64 0}
!98 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !11, i64 0}
!99 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !16, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!107 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !34, i64 8, !34, i64 12}
!111 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !112, i64 16, !118, i64 64, !16, i64 80, !16, i64 88}
!112 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !113, i64 0, !117, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !34, i64 8, !34, i64 12}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !116, i64 0}
!122 = !{!"_ZTSN4llvm7SDValueE", !53, i64 0, !34, i64 8}
!123 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !69, i64 0}
!127 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !128, i64 0, !111, i64 8}
!128 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !11, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !110, i64 0}
!132 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !116, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !11, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !11, i64 0}
!141 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !11, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !11, i64 0}
!147 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm6SDNodeE", !11, i64 0}
!152 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !102, i64 0, !104, i64 8}
!155 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm13StringMapImplE", !157, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20}
!157 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!158 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !161, i64 0, !104, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !164, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !11, i64 0}
!165 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !11, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm9AAMDNodesE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTSN4llvm14AtomicOrderingE", !5, i64 0}
!172 = !{!173, !169, i64 0}
!173 = !{!"_ZTSN4llvm9AAMDNodesE", !169, i64 0, !169, i64 8, !169, i64 16, !169, i64 24}
!174 = !{!173, !169, i64 8}
!175 = !{!173, !169, i64 16}
!176 = !{!173, !169, i64 24}
!177 = !{!122, !53, i64 0}
!178 = !{!122, !34, i64 8}
!179 = !{!76, !76, i64 0}
!180 = !{!181, !183, i64 0}
!181 = !{!"_ZTSN4llvm3EVTE", !182, i64 0, !184, i64 8}
!182 = !{!"_ZTSN4llvm3MVTE", !183, i64 0}
!183 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!185 = !{!181, !184, i64 8}
!186 = !{!183, !183, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3EVTEEE", !11, i64 0}
!189 = !{!190, !76, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefINS_3EVTEEE", !76, i64 0, !16, i64 8}
!191 = !{!190, !16, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7SDValueEEE", !11, i64 0}
!194 = !{!195, !63, i64 0}
!195 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !63, i64 0, !16, i64 8}
!196 = !{!195, !16, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_17MachineMemOperandEEE", !11, i64 0}
!199 = !{!200, !59, i64 0}
!200 = !{!"_ZTSN4llvm8ArrayRefIPNS_17MachineMemOperandEEE", !59, i64 0, !16, i64 8}
!201 = !{!200, !16, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSN4llvm5RTLIB7LibcallE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !11, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm21AArch64TargetLoweringE", !11, i64 0}
!208 = !{!209, !184, i64 24}
!209 = !{!"_ZTSN4llvm18TargetLoweringBase12ArgListEntryE", !210, i64 0, !122, i64 8, !184, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !211, i64 34, !184, i64 40}
!210 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!211 = !{!"_ZTSN4llvm10MaybeAlignE", !212, i64 0}
!212 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !213, i64 0}
!213 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !8, i64 1}
!216 = !{i64 0, i64 2, !186, i64 8, i64 8, !217}
!217 = !{!184, !184, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm11PointerTypeE", !11, i64 0}
!220 = !{!221, !223, i64 16}
!221 = !{!"_ZTSN4llvm15MachineFunctionE", !222, i64 0, !84, i64 8, !223, i64 16, !224, i64 24, !225, i64 32, !226, i64 40, !227, i64 48, !228, i64 56, !229, i64 64, !230, i64 72, !231, i64 80, !232, i64 88, !233, i64 96, !34, i64 120, !111, i64 128, !238, i64 224, !240, i64 232, !246, i64 312, !248, i64 320, !34, i64 336, !253, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !254, i64 344, !257, i64 352, !264, i64 360, !269, i64 384, !269, i64 408, !274, i64 432, !279, i64 456, !281, i64 480, !283, i64 504, !285, i64 528, !8, i64 552, !8, i64 553, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !34, i64 560, !290, i64 564, !291, i64 568, !296, i64 592, !296, i64 616, !301, i64 640, !302, i64 648, !303, i64 656, !304, i64 664, !306, i64 688, !308, i64 712, !34, i64 856, !313, i64 864, !318, i64 1040, !8, i64 1064}
!222 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!223 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!224 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!225 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !11, i64 0}
!226 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !11, i64 0}
!227 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !11, i64 0}
!228 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !11, i64 0}
!229 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !11, i64 0}
!230 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!231 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !11, i64 0}
!232 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !11, i64 0}
!233 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!238 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !11, i64 0}
!240 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !116, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !11, i64 0}
!248 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !70, i64 0}
!253 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!254 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !255, i64 0}
!255 = !{!"_ZTSSt6bitsetILm12EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !11, i64 0}
!264 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!269 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p2 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!274 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !11, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !280, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !11, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !282, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !11, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !284, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !11, i64 0}
!285 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !11, i64 0}
!290 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!291 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p2 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!296 = !{!"_ZTSSt6vectorIjSaIjEE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 int", !11, i64 0}
!301 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!302 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !11, i64 0}
!303 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !11, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !305, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !11, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !307, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !11, i64 0}
!308 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !116, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !116, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !319, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !11, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm18TargetLoweringBase12ArgListEntryE", !11, i64 0}
!322 = !{!209, !210, i64 0}
!323 = !{!209, !184, i64 40}
!324 = !{!91, !91, i64 0}
!325 = !{!83, !91, i64 64}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !11, i64 0}
!328 = !{!329, !321, i64 8}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!330 = !{!329, !321, i64 16}
!331 = !{i64 0, i64 2, !186}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm14TargetLowering16CallLoweringInfoE", !11, i64 0}
!334 = !{!335, !184, i64 16}
!335 = !{!"_ZTSN4llvm14TargetLowering16CallLoweringInfoE", !122, i64 0, !184, i64 16, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 25, !8, i64 25, !8, i64 26, !8, i64 27, !34, i64 28, !34, i64 32, !122, i64 40, !336, i64 56, !36, i64 80, !339, i64 88, !340, i64 104, !341, i64 112, !346, i64 1920, !351, i64 2448, !356, i64 4256, !81, i64 4336, !122, i64 4344, !358, i64 4360}
!336 = !{!"_ZTSSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implE", !329, i64 0}
!339 = !{!"_ZTSN4llvm5SDLocE", !77, i64 0, !34, i64 8}
!340 = !{!"p1 _ZTSN4llvm8CallBaseE", !11, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD9OutputArgEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEE", !116, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD9OutputArgELj32EEE", !5, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj32EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SDValueEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEE", !116, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj32EEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD8InputArgELj32EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD8InputArgEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEE", !116, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD8InputArgELj32EEE", !5, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj4EEE", !347, i64 0, !357, i64 16}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj4EEE", !5, i64 0}
!358 = !{!"_ZTSSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEE", !359, i64 0}
!359 = !{!"_ZTSSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE", !5, i64 0, !8, i64 24}
!362 = !{!335, !8, i64 26}
!363 = !{!335, !8, i64 27}
!364 = !{!335, !34, i64 28}
!365 = !{!335, !34, i64 32}
!366 = !{!335, !340, i64 104}
!367 = !{!335, !81, i64 4336}
!368 = !{!335, !36, i64 80}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm18TargetLoweringBaseE", !11, i64 0}
!371 = !{!329, !321, i64 0}
!372 = !{!373, !8, i64 397}
!373 = !{!"_ZTSN4llvm16AArch64SubtargetE", !374, i64 0, !398, i64 304, !34, i64 308, !8, i64 312, !8, i64 313, !8, i64 314, !8, i64 315, !8, i64 316, !8, i64 317, !8, i64 318, !8, i64 319, !8, i64 320, !8, i64 321, !8, i64 322, !8, i64 323, !8, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !8, i64 328, !8, i64 329, !8, i64 330, !8, i64 331, !8, i64 332, !8, i64 333, !8, i64 334, !8, i64 335, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !8, i64 348, !8, i64 349, !8, i64 350, !8, i64 351, !8, i64 352, !8, i64 353, !8, i64 354, !8, i64 355, !8, i64 356, !8, i64 357, !8, i64 358, !8, i64 359, !8, i64 360, !8, i64 361, !8, i64 362, !8, i64 363, !8, i64 364, !8, i64 365, !8, i64 366, !8, i64 367, !8, i64 368, !8, i64 369, !8, i64 370, !8, i64 371, !8, i64 372, !8, i64 373, !8, i64 374, !8, i64 375, !8, i64 376, !8, i64 377, !8, i64 378, !8, i64 379, !8, i64 380, !8, i64 381, !8, i64 382, !8, i64 383, !8, i64 384, !8, i64 385, !8, i64 386, !8, i64 387, !8, i64 388, !8, i64 389, !8, i64 390, !8, i64 391, !8, i64 392, !8, i64 393, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 397, !8, i64 398, !8, i64 399, !8, i64 400, !8, i64 401, !8, i64 402, !8, i64 403, !8, i64 404, !8, i64 405, !8, i64 406, !8, i64 407, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 414, !8, i64 415, !8, i64 416, !8, i64 417, !8, i64 418, !8, i64 419, !8, i64 420, !8, i64 421, !8, i64 422, !8, i64 423, !8, i64 424, !8, i64 425, !8, i64 426, !8, i64 427, !8, i64 428, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !8, i64 434, !8, i64 435, !8, i64 436, !8, i64 437, !8, i64 438, !8, i64 439, !8, i64 440, !8, i64 441, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 453, !8, i64 454, !8, i64 455, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !8, i64 461, !8, i64 462, !8, i64 463, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485, !8, i64 486, !8, i64 487, !8, i64 488, !8, i64 489, !8, i64 490, !8, i64 491, !8, i64 492, !8, i64 493, !8, i64 494, !8, i64 495, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 518, !8, i64 519, !8, i64 520, !8, i64 521, !34, i64 524, !5, i64 528, !5, i64 529, !74, i64 530, !34, i64 532, !34, i64 536, !74, i64 540, !74, i64 542, !34, i64 544, !253, i64 548, !253, i64 549, !34, i64 552, !34, i64 556, !34, i64 560, !399, i64 568, !399, i64 640, !399, i64 712, !8, i64 784, !8, i64 785, !8, i64 786, !405, i64 788, !34, i64 796, !34, i64 800, !34, i64 804, !409, i64 808, !8, i64 809, !377, i64 816, !410, i64 872, !413, i64 896, !449, i64 1304, !451, i64 1312, !468, i64 413848, !475, i64 413856, !482, i64 413864, !489, i64 413872, !496, i64 413880}
!374 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !375, i64 0}
!375 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !377, i64 8, !378, i64 64, !378, i64 96, !386, i64 128, !387, i64 144, !389, i64 160, !391, i64 176, !392, i64 184, !393, i64 192, !394, i64 200, !395, i64 208, !300, i64 216, !300, i64 224, !396, i64 232, !378, i64 272}
!377 = !{!"_ZTSN4llvm6TripleE", !378, i64 0, !380, i64 32, !381, i64 36, !382, i64 40, !383, i64 44, !384, i64 48, !385, i64 52}
!378 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !379, i64 0, !16, i64 8, !5, i64 16}
!379 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!380 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!381 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!382 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!383 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!384 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!385 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!386 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !10, i64 0, !16, i64 8}
!387 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !388, i64 0, !16, i64 8}
!388 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !11, i64 0}
!389 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !390, i64 0, !16, i64 8}
!390 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !11, i64 0}
!391 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !11, i64 0}
!392 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !11, i64 0}
!393 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !11, i64 0}
!394 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !11, i64 0}
!395 = !{!"p1 _ZTSN4llvm10InstrStageE", !11, i64 0}
!396 = !{!"_ZTSN4llvm13FeatureBitsetE", !397, i64 0}
!397 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!398 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!399 = !{!"_ZTSN4llvm9BitVectorE", !400, i64 0, !34, i64 64}
!400 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !116, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!405 = !{!"_ZTSSt8optionalIjE", !406, i64 0}
!406 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !8, i64 4}
!409 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!410 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !411, i64 0}
!411 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !412, i64 8, !253, i64 12, !253, i64 13, !34, i64 16, !8, i64 20}
!412 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!413 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !414, i64 0, !425, i64 80, !205, i64 400}
!414 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !415, i64 0}
!415 = !{!"_ZTSN4llvm15TargetInstrInfoE", !416, i64 8, !418, i64 56, !34, i64 64, !34, i64 68, !34, i64 72, !34, i64 76}
!416 = !{!"_ZTSN4llvm11MCInstrInfoE", !417, i64 0, !300, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !34, i64 40}
!417 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !11, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !11, i64 0}
!425 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !426, i64 0, !448, i64 312}
!426 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !427, i64 0}
!427 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !428, i64 0, !442, i64 232, !443, i64 240, !444, i64 248, !433, i64 256, !445, i64 264, !445, i64 272, !446, i64 280, !447, i64 288, !11, i64 296, !34, i64 304}
!428 = !{!"_ZTSN4llvm14MCRegisterInfoE", !429, i64 8, !34, i64 16, !430, i64 20, !430, i64 24, !431, i64 32, !34, i64 40, !34, i64 44, !432, i64 48, !432, i64 56, !433, i64 64, !13, i64 72, !13, i64 80, !432, i64 88, !34, i64 96, !432, i64 104, !34, i64 112, !34, i64 116, !34, i64 120, !34, i64 124, !434, i64 128, !434, i64 136, !434, i64 144, !434, i64 152, !435, i64 160, !435, i64 184, !437, i64 208}
!429 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !11, i64 0}
!430 = !{!"_ZTSN4llvm10MCRegisterE", !34, i64 0}
!431 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !11, i64 0}
!432 = !{!"p1 short", !11, i64 0}
!433 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !11, i64 0}
!434 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !11, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !436, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !11, i64 0}
!437 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSSt6vectorItSaItEE", !11, i64 0}
!442 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0}
!443 = !{!"p2 omnipotent char", !11, i64 0}
!444 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !11, i64 0}
!445 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !11, i64 0}
!446 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!447 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !11, i64 0}
!448 = !{!"p1 _ZTSN4llvm6TripleE", !11, i64 0}
!449 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !450, i64 0}
!450 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!451 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !452, i64 0, !205, i64 412424, !111, i64 412432, !466, i64 412528}
!452 = !{!"_ZTSN4llvm14TargetLoweringE", !453, i64 0}
!453 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !84, i64 8, !8, i64 16, !8, i64 17, !454, i64 24, !8, i64 48, !456, i64 52, !456, i64 56, !456, i64 60, !457, i64 64, !253, i64 65, !253, i64 66, !253, i64 67, !253, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84, !34, i64 88, !8, i64 92, !458, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !459, i64 400552, !5, i64 400786, !460, i64 400848, !465, i64 400896, !5, i64 409512, !34, i64 412380, !34, i64 412384, !34, i64 412388, !34, i64 412392, !34, i64 412396, !34, i64 412400, !34, i64 412404, !34, i64 412408, !34, i64 412412, !34, i64 412416, !8, i64 412420, !8, i64 412421, !8, i64 412422}
!454 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !455, i64 0, !34, i64 8, !34, i64 12, !34, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !11, i64 0}
!456 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!457 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!458 = !{!"_ZTSN4llvm8RegisterE", !34, i64 0}
!459 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!460 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !461, i64 0}
!461 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !462, i64 0}
!462 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !463, i64 0, !104, i64 8}
!463 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !464, i64 0}
!464 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!465 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!466 = !{!"_ZTSN4llvm11StringSaverE", !467, i64 0}
!467 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm12CallLoweringE", !11, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !11, i64 0}
!482 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !486, i64 0}
!486 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !488, i64 0}
!488 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !11, i64 0}
!489 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !492, i64 0}
!492 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !495, i64 0}
!495 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !11, i64 0}
!496 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !11, i64 0}
!503 = !{!221, !222, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN4llvm8SMEAttrsE", !11, i64 0}
!506 = !{!222, !222, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !11, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm18MachinePointerInfoE", !11, i64 0}
!511 = !{!512, !16, i64 8}
!512 = !{!"_ZTSN4llvm18MachinePointerInfoE", !513, i64 0, !16, i64 8, !34, i64 16, !5, i64 20}
!513 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!519 = !{!512, !34, i64 16}
!520 = !{!512, !5, i64 20}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm5AlignE", !11, i64 0}
!523 = !{!253, !5, i64 0}
!524 = !{!525, !63, i64 0}
!525 = !{!"_ZTSSt16initializer_listIN4llvm7SDValueEE", !63, i64 0, !16, i64 8}
!526 = !{!525, !16, i64 8}
!527 = distinct !{!527, !528}
!528 = !{!"llvm.loop.mustprogress"}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm16FrameIndexSDNodeE", !11, i64 0}
!531 = !{!532, !34, i64 88}
!532 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !66, i64 0, !34, i64 88}
!533 = !{!85, !85, i64 0}
!534 = !{!92, !92, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt14_Function_base", !11, i64 0}
!537 = !{!538, !11, i64 16}
!538 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm2cl17basic_parser_implE", !11, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm2cl6OptionE", !11, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0}
!545 = !{!546, !11, i64 0}
!546 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !8, i64 20}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !11, i64 0}
!549 = !{!546, !8, i64 20}
!550 = !{!551, !551, i64 0}
!551 = !{!"p2 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !11, i64 0}
!554 = !{!116, !11, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !11, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0}
!559 = !{!116, !34, i64 8}
!560 = !{!151, !151, i64 0}
!561 = !{!66, !34, i64 24}
!562 = !{!81, !81, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN4llvm5APIntE", !11, i64 0}
!565 = !{!566, !34, i64 8}
!566 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !34, i64 8}
!567 = !{!74, !74, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN4llvm12LocationSizeE", !11, i64 0}
!570 = !{!571, !16, i64 0}
!571 = !{!"_ZTSN4llvm12LocationSizeE", !16, i64 0}
!572 = !{!66, !76, i64 48}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN4llvm3MVTE", !11, i64 0}
!575 = !{!182, !183, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt16initializer_listIPN4llvm17MachineMemOperandEE", !11, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSN4llvm10MaybeAlignE", !11, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !11, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !11, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !11, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !11, i64 0}
!588 = !{!215, !8, i64 1}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !11, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !11, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implE", !11, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSaIN4llvm18TargetLoweringBase12ArgListEntryEE", !11, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm18TargetLoweringBase12ArgListEntryEE", !11, i64 0}
!599 = !{!339, !34, i64 8}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEE", !11, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7SDValueELj32EEE", !11, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3ISD8InputArgELj32EEE", !11, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7SDValueELj4EEE", !11, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEE", !11, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm8DebugLocE", !11, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !11, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !11, i64 0}
!616 = !{!79, !80, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD9OutputArgEEE", !11, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEE", !11, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEE", !11, i64 0}
!623 = !{!116, !34, i64 12}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7SDValueEEE", !11, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEE", !11, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEE", !11, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3ISD8InputArgEEE", !11, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEE", !11, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEE", !11, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EE", !11, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EE", !11, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE", !11, i64 0}
!642 = !{!361, !8, i64 24}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE8_StorageIS2_Lb1EEE", !11, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p2 _ZTSN4llvm8MetadataE", !11, i64 0}
!647 = !{!80, !80, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !11, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !11, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !11, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !11, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !11, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !11, i64 0}
!662 = !{i64 0, i64 8, !48}
!663 = !{!83, !86, i64 16}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !11, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN4llvm3ISD8InputArgE", !11, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN4llvm3ISD9OutputArgE", !11, i64 0}
!672 = !{i64 0, i64 8, !673}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!675 = !{!676, !34, i64 0}
!676 = !{!"_ZTSN4llvm8SMEAttrsE", !34, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !11, i64 0}
!679 = !{!210, !210, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !11, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !11, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !11, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !11, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN4llvm8RegisterE", !11, i64 0}
!690 = !{!458, !34, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7SDValueELj8EEE", !11, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN4llvm11SDNodeFlagsE", !11, i64 0}
!695 = !{!73, !34, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN4llvm8TypeSizeE", !11, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !11, i64 0}
!700 = !{!701, !16, i64 0}
!701 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !16, i64 0, !8, i64 8}
!702 = !{!701, !8, i64 8}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSSt16initializer_listIN4llvm7SDValueEE", !11, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSN4llvm3LLTE", !11, i64 0}
!707 = !{!300, !300, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !11, i64 0}
!710 = !{!711, !34, i64 0}
!711 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !34, i64 0, !8, i64 4}
!712 = !{!711, !8, i64 4}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSN4llvm12ElementCountE", !11, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSSt4pairIN4llvm7SDValueES1_E", !11, i64 0}
!717 = !{!718, !8, i64 0}
!718 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !8, i64 0, !719, i64 8}
!719 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !722, i64 0, !8, i64 8, !8, i64 9}
!722 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!723 = !{!724, !724, i64 0}
!724 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !5, i64 0}
!725 = !{!726, !74, i64 8}
!726 = !{!"_ZTSN4llvm2cl6OptionE", !74, i64 8, !74, i64 10, !74, i64 10, !74, i64 10, !74, i64 10, !74, i64 11, !74, i64 11, !74, i64 12, !74, i64 14, !15, i64 16, !15, i64 32, !15, i64 48, !727, i64 64, !732, i64 88}
!727 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !116, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!732 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !733, i64 0, !5, i64 24}
!733 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !546, i64 0}
!734 = !{!726, !74, i64 12}
!735 = !{!726, !74, i64 14}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSN4llvm2cl6parserIbEE", !11, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSSt8functionIFvRKbEE", !11, i64 0}
!740 = !{!741, !11, i64 24}
!741 = !{!"_ZTSSt8functionIFvRKbEE", !538, i64 0, !11, i64 24}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !11, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !11, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !11, i64 0}
!750 = !{!546, !34, i64 8}
!751 = !{!546, !34, i64 12}
!752 = !{!546, !34, i64 16}
!753 = !{!754, !754, i64 0}
!754 = !{!"p1 _ZTSN4llvm2cl11OptionValueIbEE", !11, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !11, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSN4llvm2cl15OptionValueCopyIbEE", !11, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSN4llvm2cl18GenericOptionValueE", !11, i64 0}
!761 = !{!721, !8, i64 9}
!762 = !{!721, !8, i64 8}
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTSN4llvm2cl12basic_parserIbEE", !11, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTSSt9_Any_data", !11, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!771 = !{!772, !23, i64 0}
!772 = !{!"_ZTSN4llvm2cl11initializerIbEE", !23, i64 0}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"p1 long", !11, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p2 _ZTSN4llvm18TargetLoweringBase12ArgListEntryE", !11, i64 0}
!779 = !{!780, !321, i64 0}
!780 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm18TargetLoweringBase12ArgListEntryESt6vectorIS3_SaIS3_EEEE", !321, i64 0}
!781 = distinct !{!781, !528}
