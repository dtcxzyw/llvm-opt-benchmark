target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::InterferenceCache::BlockInterference" = type { i32, [4 x i8], %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.211", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.215" = type { [8 x i8] }
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
%"class.llvm::InterferenceCache" = type { ptr, ptr, ptr, ptr, i64, i32, [32 x %"class.llvm::InterferenceCache::Entry"] }
%"class.llvm::InterferenceCache::Entry" = type { %"class.llvm::MCRegister", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [192 x i8] }
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::MCRegUnitIterator", %"class.llvm::MCRegUnitIterator" }
%"class.llvm::MCRegUnitIterator" = type <{ %"class.llvm::iterator_adaptor_base", i32, [4 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon, i32, i32, ptr }
%union.anon = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::InterferenceCache::Entry::RegUnitInfo" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", i32, ptr, ptr }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [64 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.14", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.35", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.llvm::DenseMap.53", %"class.llvm::DenseMap.56", %"class.llvm::DenseMap.59", %"class.std::vector.62", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.72", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.77", %"class.llvm::DenseMap.80", %"class.llvm::SmallVector.83", i32, [4 x i8], %"class.llvm::SmallVector.88", %"class.llvm::DenseMap.93", i8, [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", i64, i64 }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [32 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.30" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [64 x i8] }
%"class.llvm::Recycler.35" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.77" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [128 x i8] }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [160 x i8] }
%"class.llvm::DenseMap.93" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LiveIntervals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.96", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::IndexedMap", %"class.llvm::SmallVector.109", %"class.llvm::SmallVector.114", %"class.llvm::SmallVector.119", %"class.llvm::SmallVector.124" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.104", ptr, [8 x i8] }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [64 x i8] }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [64 x i8] }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"struct.std::_Head_base.169" = type { ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::ilist_iterator.170" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.210" = type { ptr, i64 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndexes" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::simple_ilist.147", ptr, %"class.llvm::DenseMap.152", %"class.llvm::SmallVector.155", %"class.llvm::SmallVector.160" }
%"class.llvm::simple_ilist.147" = type { %"class.llvm::ilist_sentinel.149" }
%"class.llvm::ilist_sentinel.149" = type { %"class.llvm::ilist_node_impl.150" }
%"class.llvm::ilist_node_impl.150" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [128 x i8] }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [128 x i8] }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.134", %"class.std::unique_ptr.139" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [48 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [16 x i8] }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.std::pair.220" = type { i32, i32 }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent", ptr, i32, i32, ptr, %"class.llvm::iplist.172", %"class.llvm::SmallVector.185", %"class.llvm::SmallVector.190", %"class.std::vector.192", %"class.std::optional", %"class.std::vector.197", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.202", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.172" = type { %"class.llvm::iplist_impl.173" }
%"class.llvm::iplist_impl.173" = type { %"struct.llvm::ilist_traits.174", %"class.llvm::simple_ilist.175" }
%"struct.llvm::ilist_traits.174" = type { ptr }
%"class.llvm::simple_ilist.175" = type { %"class.llvm::ilist_sentinel.178" }
%"class.llvm::ilist_sentinel.178" = type { %"class.llvm::ilist_node_impl.179" }
%"class.llvm::ilist_node_impl.179" = type { %"class.llvm::ilist_node_base.180" }
%"class.llvm::ilist_node_base.180" = type { %"class.llvm::ilist_detail::node_base_prevnext.181" }
%"class.llvm::ilist_detail::node_base_prevnext.181" = type { %"class.llvm::PointerIntPair.182", ptr }
%"class.llvm::PointerIntPair.182" = type { %"struct.llvm::detail::PunnedPointer.183" }
%"struct.llvm::detail::PunnedPointer.183" = type { [8 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [32 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.191" }
%"struct.llvm::SmallVectorStorage.191" = type { [16 x i8] }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.202" = type { %"struct.std::_Optional_base.203" }
%"struct.std::_Optional_base.203" = type { %"struct.std::_Optional_payload.205" }
%"struct.std::_Optional_payload.205" = type { %"struct.std::_Optional_payload_base.base.207", [3 x i8] }
%"struct.std::_Optional_payload_base.base.207" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::IndexListEntry" = type <{ %"class.llvm::ilist_node.219", ptr, i32, [4 x i8] }>
%"class.llvm::ilist_node.219" = type { %"class.llvm::ilist_node_impl.150" }
%"struct.std::less.222" = type { i8 }
%"struct.std::less.223" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData" = type { %"class.llvm::SlotIndex", %"class.llvm::IntervalMapImpl::BranchNode" }
%"class.llvm::IntervalMapImpl::BranchNode" = type { %"class.llvm::IntervalMapImpl::NodeBase.6" }
%"class.llvm::IntervalMapImpl::NodeBase.6" = type { [11 x %"class.llvm::IntervalMapImpl::NodeRef"], [11 x %"class.llvm::SlotIndex"] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }
%"class.llvm::IntervalMapImpl::NodeBase.226" = type { [12 x %"class.llvm::IntervalMapImpl::NodeRef"], [12 x %"class.llvm::SlotIndex"] }

$_ZN4llvm17InterferenceCache17BlockInterferenceC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfo10getNumRegsEv = comdat any

$_ZN4llvm11safe_callocEmm = comdat any

$_ZN4llvm17InterferenceCache5Entry5clearEPNS_15MachineFunctionEPNS_11SlotIndexesEPNS_13LiveIntervalsE = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZNK4llvm17InterferenceCache5Entry10getPhysRegEv = comdat any

$_ZNK4llvm10MCRegistereqERKS0_ = comdat any

$_ZNK4llvm17InterferenceCache5Entry7hasRefsEv = comdat any

$_ZN4llvm9SlotIndexC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm17MCRegUnitIteratordeEv = comdat any

$_ZNK4llvm17LiveIntervalUnion6getTagEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEixEm = comdat any

$_ZN4llvm17MCRegUnitIteratorppEv = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm = comdat any

$_ZNK4llvm15MachineFunction14getNumBlockIDsEv = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2ERNS_17LiveIntervalUnionE = comdat any

$_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev = comdat any

$_ZN4llvm13LiveIntervals10getRegUnitEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE4backEv = comdat any

$_ZNK4llvm17LiveIntervalUnion12changedSinceEj = comdat any

$_ZNK4llvm11SlotIndexes11getMBBRangeEj = comdat any

$_ZSt3tieIJN4llvm9SlotIndexES1_EESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS3_E4typeERKSt4pairIS6_S9_E = comdat any

$_ZNK4llvm9SlotIndexneES0_ = comdat any

$_ZNK4llvm9SlotIndex7isValidEv = comdat any

$_ZNK4llvm9SlotIndexltES0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_ = comdat any

$_ZN4llvm9LiveRange3endEv = comdat any

$_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE = comdat any

$_ZNK4llvm15MachineFunction16getBlockNumberedEj = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEixEm = comdat any

$_ZN4llvm8ArrayRefINS_9SlotIndexEEC2Ev = comdat any

$_ZN4llvm8ArrayRefIPKjEC2Ev = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv = comdat any

$_ZNK4llvm9SlotIndexgeES0_ = comdat any

$_ZNK4llvm13LiveIntervals22getRegMaskSlotsInBlockEj = comdat any

$_ZNK4llvm13LiveIntervals21getRegMaskBitsInBlockEj = comdat any

$_ZNK4llvm8ArrayRefINS_9SlotIndexEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm = comdat any

$_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE = comdat any

$_ZNK4llvm8ArrayRefIPKjEixEm = comdat any

$_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZN4llvm15MachineFunction3endEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEptEv = comdat any

$_ZNK4llvm17MachineBasicBlock9getNumberEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv = comdat any

$_ZNK4llvm9SlotIndexgtES0_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv = comdat any

$_ZNK4llvm9SlotIndex11getDeadSlotEv = comdat any

$_ZN4llvm11safe_mallocEm = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl = comdat any

$_ZN4llvm10make_rangeINS_17MCRegUnitIteratorEEENS_14iterator_rangeIT_EES3_S3_ = comdat any

$_ZN4llvm17MCRegUnitIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE = comdat any

$_ZN4llvm17MCRegUnitIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_17MCRegUnitIteratorEEC2ES1_S1_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv = comdat any

$_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_ = comdat any

$_ZNK4llvm17LiveIntervalUnion6getMapEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl4PathC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev = comdat any

$_ZN4llvm15IntervalMapImpl4PathD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZN4llvm9LiveRangeC2Eb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EEC2Ev = comdat any

$_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEDn = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6VNInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv = comdat any

$_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEPS7_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2EPS7_ = comdat any

$_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvE5beginEv = comdat any

$_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EEC2ES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EEC2ES2_ = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEneERKS7_ = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm9SlotIndex8getIndexEv = comdat any

$_ZNK4llvm9SlotIndex9listEntryEv = comdat any

$_ZNK4llvm14IndexListEntry8getIndexEv = comdat any

$_ZNK4llvm9SlotIndex7getSlotEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv = comdat any

$_ZNK4llvm9LiveRange8endIndexEv = comdat any

$_ZNK4llvm9SlotIndexleES0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm = comdat any

$_ZNK4llvm13LiveIntervals15getRegMaskSlotsEv = comdat any

$_ZNK4llvm8ArrayRefINS_9SlotIndexEE5sliceEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv = comdat any

$_ZN4llvm8ArrayRefINS_9SlotIndexEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_9SlotIndexEE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_9SlotIndexEEC2EPKS1_m = comdat any

$_ZNK4llvm13LiveIntervals14getRegMaskBitsEv = comdat any

$_ZNK4llvm8ArrayRefIPKjE5sliceEmm = comdat any

$_ZN4llvm8ArrayRefIPKjEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKjvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKjvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKjE4dataEv = comdat any

$_ZN4llvm8ArrayRefIPKjEC2EPKS2_m = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm9SlotIndexC2EPNS_14IndexListEntryEj = comdat any

$_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j = comdat any

$_ZNR4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE16getAsVoidPointerES2_ = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_ = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm17InterferenceCache5Entry11RegUnitInfoES4_ET0_T_S6_S5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEESt13move_iteratorIT_ES6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEppEv = comdat any

$_ZSteqIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEC2ES4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE7isSmallEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2EOS8_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2EOS8_ = comdat any

$_ZN4llvm15IntervalMapImpl4PathC2EOS1_ = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2EOS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_ = comdat any

$_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_ = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv = comdat any

$_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_ = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path7subtreeEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path6heightEv = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl = comdat any

$_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj = comdat any

$_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv = comdat any

$_ZN4llvm15IntervalMapImpl4Path3popEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path6offsetEj = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv = comdat any

$_ZNK4llvm15IntervalMapImpl4Path5validEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj = comdat any

$_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratormmEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17InterferenceCache6Cursor14NoInterferenceE = hidden global %"struct.llvm::InterferenceCache::BlockInterference" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external global %"class.llvm::cl::opt", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InterferenceCache.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm17InterferenceCache17BlockInterferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm17InterferenceCache6Cursor14NoInterferenceE)
  %1 = call ptr @llvm.invariant.start.p0(i64 24, ptr @_ZN4llvm17InterferenceCache6Cursor14NoInterferenceE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InterferenceCache17BlockInterferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %3, i32 0, i32 2
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %3, i32 0, i32 3
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv(ptr noundef nonnull align 8 dereferenceable(23088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 4
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %21, i64 noundef 1)
  %23 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %3, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCRegisterInfo10getNumRegsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = call noalias ptr @calloc(i64 noundef %8, i64 noundef %9) #14
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %16
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #15
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache4initEPNS_15MachineFunctionEPNS_17LiveIntervalUnionEPNS_11SlotIndexesEPNS_13LiveIntervalsEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(23088) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %17, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %17, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %17, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !23
  call void @_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv(ptr noundef nonnull align 8 dereferenceable(23088) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %17, i32 0, i32 6
  store ptr %24, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !53
  %26 = getelementptr inbounds [32 x %"class.llvm::InterferenceCache::Entry"], ptr %25, i64 0, i64 0
  store ptr %26, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !53
  %28 = getelementptr inbounds [32 x %"class.llvm::InterferenceCache::Entry"], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %"class.llvm::InterferenceCache::Entry", ptr %28, i64 32
  store ptr %29, ptr %15, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %41, %6
  %31 = load ptr, ptr %14, align 8, !tbaa !53
  %32 = load ptr, ptr %15, align 8, !tbaa !53
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %44

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %36 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %36, ptr %16, align 8, !tbaa !53
  %37 = load ptr, ptr %16, align 8, !tbaa !53
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  call void @_ZN4llvm17InterferenceCache5Entry5clearEPNS_15MachineFunctionEPNS_11SlotIndexesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(720) %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %42, i32 1
  store ptr %43, ptr %14, align 8, !tbaa !53
  br label %30

44:                                               ; preds = %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InterferenceCache5Entry5clearEPNS_15MachineFunctionEPNS_11SlotIndexesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %10, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %10, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %10, i32 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm17InterferenceCache3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(23088) %0, i32 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !72
  store i8 %18, ptr %6, align 1, !tbaa !72
  %19 = load i8, ptr %6, align 1, !tbaa !72
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %24 = load i8, ptr %6, align 1, !tbaa !72
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %23, i64 0, i64 %25
  %27 = call i32 @_ZNK4llvm17InterferenceCache5Entry10getPhysRegEv(ptr noundef nonnull align 8 dereferenceable(720) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %30

30:                                               ; preds = %22, %2
  %31 = phi i1 [ false, %2 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %34 = load i8, ptr %6, align 1, !tbaa !72
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call noundef zeroext i1 @_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(720) %36, ptr noundef %38, ptr noundef %40)
  br i1 %41, label %51, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %44 = load i8, ptr %6, align 1, !tbaa !72
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(720) %46, ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %32
  %52 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %53 = load i8, ptr %6, align 1, !tbaa !72
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !73
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %64, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, ptr %9, align 4, !tbaa !56
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %8, align 4
  br label %110

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %73 = load i8, ptr %6, align 1, !tbaa !72
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %72, i64 0, i64 %74
  %76 = call noundef zeroext i1 @_ZNK4llvm17InterferenceCache5Entry7hasRefsEv(ptr noundef nonnull align 8 dereferenceable(720) %75)
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i8, ptr %6, align 1, !tbaa !72
  %79 = add i8 %78, 1
  store i8 %79, ptr %6, align 1, !tbaa !72
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 0, ptr %6, align 1, !tbaa !72
  br label %83

83:                                               ; preds = %82, %77
  br label %107

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %86 = load i8, ptr %6, align 1, !tbaa !72
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %85, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !55
  %89 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) %88, i32 %96, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %97 = load i8, ptr %6, align 1, !tbaa !72
  %98 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !72
  %103 = getelementptr inbounds nuw %"class.llvm::InterferenceCache", ptr %12, i32 0, i32 6
  %104 = load i8, ptr %6, align 1, !tbaa !72
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

107:                                              ; preds = %83
  %108 = load i32, ptr %9, align 4, !tbaa !56
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !56
  br label %67, !llvm.loop !74

110:                                              ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %110, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm17InterferenceCache5Entry10getPhysRegEv(ptr noundef nonnull align 8 dereferenceable(720) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !55
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %14 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %17, i32 0, i32 7
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %22, i64 4, i1 false), !tbaa.struct !55
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %21, i32 %24)
  store ptr %11, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br label %27

27:                                               ; preds = %56, %3
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %15, align 4
  br label %58

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %32 = load i32, ptr %31, align 4, !tbaa !56
  store i32 %32, ptr %16, align 4, !tbaa !56
  %33 = load i32, ptr %8, align 4, !tbaa !56
  %34 = load i32, ptr %9, align 4, !tbaa !56
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = load i32, ptr %16, align 4, !tbaa !56
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %17, i32 0, i32 7
  %43 = load i32, ptr %8, align 4, !tbaa !56
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %48 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion12changedSinceEj(ptr noundef nonnull align 8 dereferenceable(216) %41, i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %53

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4, !tbaa !56
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !56
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %50, %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %27

58:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %64 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4, !tbaa !56
  %62 = load i32, ptr %9, align 4, !tbaa !56
  %63 = icmp eq i32 %61, %62
  store i1 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SlotIndex", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %13 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %21, i64 4, i1 false), !tbaa.struct !55
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %20, i32 %23)
  store ptr %10, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %43, %3
  %27 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %31 = load i32, ptr %30, align 4, !tbaa !56
  store i32 %31, ptr %14, align 4, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %14, align 4, !tbaa !56
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %32, i64 %34
  %36 = call noundef i32 @_ZNK4llvm17LiveIntervalUnion6getTagEv(ptr noundef nonnull align 8 dereferenceable(216) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %15, i32 0, i32 7
  %38 = load i32, ptr %8, align 4, !tbaa !56
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !56
  %40 = zext i32 %38 to i64
  %41 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %41, i32 0, i32 1
  store i32 %36, ptr %42, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %43

43:                                               ; preds = %29
  %44 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %26

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17InterferenceCache5Entry7hasRefsEv(ptr noundef nonnull align 8 dereferenceable(720) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %16 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !94
  %24 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !55
  %25 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 8
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = call noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1065) %26)
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %30 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !55
  %33 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %31, i32 %34)
  store ptr %13, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %36 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %36)
  br label %37

37:                                               ; preds = %55, %5
  %38 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %42 = load i32, ptr %41, align 4, !tbaa !56
  store i32 %42, ptr %17, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = load i32, ptr %17, align 4, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %44, i64 %46
  call void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2ERNS_17LiveIntervalUnionE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(216) %47)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(112) %18)
  call void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #13
  %48 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i32, ptr %17, align 4, !tbaa !56
  %51 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LiveIntervals10getRegUnitEj(ptr noundef nonnull align 8 dereferenceable(440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %20, i32 0, i32 7
  %53 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %53, i32 0, i32 2
  store ptr %51, ptr %54, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %55

55:                                               ; preds = %40
  %56 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %37

57:                                               ; preds = %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !55
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm17MCRegUnitIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %12, ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17MCRegUnitIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  call void @_ZN4llvm10make_rangeINS_17MCRegUnitIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCRegUnitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCRegUnitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17LiveIntervalUnion6getTagEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MachineFunction14getNumBlockIDsEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 12
  %5 = call noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !121
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2ERNS_17LiveIntervalUnionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i32 @_ZNK4llvm17LiveIntervalUnion6getTagEv(ptr noundef nonnull align 8 dereferenceable(216) %8)
  store i32 %9, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK4llvm17LiveIntervalUnion6getMapEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(208) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LiveIntervals10getRegUnitEj(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %6, i32 0, i32 12
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %5, align 8, !tbaa !123
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = icmp ne ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120))
  call void @_ZN4llvm9LiveRangeC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %15, i1 noundef zeroext %16)
  store ptr %15, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %6, i32 0, i32 12
  %18 = load i32, ptr %4, align 4, !tbaa !56
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  store ptr %15, ptr %20, align 8, !tbaa !123
  %21 = load ptr, ptr %5, align 8, !tbaa !123
  %22 = load i32, ptr %4, align 4, !tbaa !56
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion12changedSinceEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp ne i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry6updateEj(ptr noundef nonnull align 8 dereferenceable(720) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca %"class.std::tuple.165", align 8
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca %"class.llvm::SlotIndex", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SlotIndex", align 8
  %21 = alloca %"class.llvm::SlotIndex", align 8
  %22 = alloca %"class.llvm::ilist_iterator", align 8
  %23 = alloca %"class.llvm::ilist_iterator.170", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef", align 8
  %26 = alloca %"class.llvm::ArrayRef.210", align 8
  %27 = alloca %"class.llvm::SlotIndex", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::SlotIndex", align 8
  %35 = alloca %"class.llvm::SlotIndex", align 8
  %36 = alloca %"class.llvm::SlotIndex", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::SlotIndex", align 8
  %44 = alloca %"class.llvm::SlotIndex", align 8
  %45 = alloca %"class.llvm::SlotIndex", align 8
  %46 = alloca %"class.llvm::ArrayRef", align 8
  %47 = alloca %"class.llvm::ArrayRef.210", align 8
  %48 = alloca %"class.llvm::SlotIndex", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.llvm::SlotIndex", align 8
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::ilist_iterator", align 8
  %54 = alloca %"class.llvm::ilist_iterator.170", align 8
  %55 = alloca %"class.std::tuple.165", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::SlotIndex", align 8
  %62 = alloca %"class.llvm::SlotIndex", align 8
  %63 = alloca i8, align 1
  %64 = alloca %"class.llvm::SlotIndex", align 8
  %65 = alloca %"class.llvm::SlotIndex", align 8
  %66 = alloca %"class.llvm::SlotIndex", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.llvm::SlotIndex", align 8
  %74 = alloca %"class.llvm::SlotIndex", align 8
  %75 = alloca i8, align 1
  %76 = alloca %"class.llvm::SlotIndex", align 8
  %77 = alloca %"class.llvm::SlotIndex", align 8
  %78 = alloca %"class.llvm::SlotIndex", align 8
  %79 = alloca %"class.llvm::SlotIndex", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.llvm::SlotIndex", align 8
  %82 = alloca %"class.llvm::SlotIndex", align 8
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !56
  %85 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %86 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i32, ptr %4, align 4, !tbaa !56
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11SlotIndexes11getMBBRangeEj(ptr noundef nonnull align 8 dereferenceable(432) %87, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZSt3tieIJN4llvm9SlotIndexES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.165") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS3_E4typeERKSt4pairIS6_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %91 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %92 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexneES0_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 %95)
  br i1 %96, label %97, label %188

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 6
  %99 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !95
  %102 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %105)
  br i1 %106, label %107, label %140

107:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %108 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %108, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %109 = load ptr, ptr %10, align 8, !tbaa !126
  %110 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  store ptr %110, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %111 = load ptr, ptr %10, align 8, !tbaa !126
  %112 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  store ptr %112, ptr %12, align 8, !tbaa !121
  br label %113

113:                                              ; preds = %136, %107
  %114 = load ptr, ptr %11, align 8, !tbaa !121
  %115 = load ptr, ptr %12, align 8, !tbaa !121
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %139

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %119 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %119, ptr %13, align 8, !tbaa !121
  %120 = load ptr, ptr %13, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %122 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %121, i64 %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %129 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %136

136:                                              ; preds = %118
  %137 = load ptr, ptr %11, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !121
  br label %113

139:                                              ; preds = %117
  br label %186

140:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %141 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %141, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %142 = load ptr, ptr %16, align 8, !tbaa !126
  %143 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  store ptr %143, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %144 = load ptr, ptr %16, align 8, !tbaa !126
  %145 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  store ptr %145, ptr %18, align 8, !tbaa !121
  br label %146

146:                                              ; preds = %182, %140
  %147 = load ptr, ptr %17, align 8, !tbaa !121
  %148 = load ptr, ptr %18, align 8, !tbaa !121
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %185

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %152 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %152, ptr %19, align 8, !tbaa !121
  %153 = load ptr, ptr %19, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %155 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %20, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %154, i64 %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !121
  %160 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !128
  %162 = load ptr, ptr %19, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = call noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %164)
  %166 = icmp ne ptr %161, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %151
  %168 = load ptr, ptr %19, align 8, !tbaa !121
  %169 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  %171 = load ptr, ptr %19, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %174 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %21, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %170, ptr noundef %173, i64 %177)
  %179 = load ptr, ptr %19, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !128
  br label %181

181:                                              ; preds = %167, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %17, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %183, i32 1
  store ptr %184, ptr %17, align 8, !tbaa !121
  br label %146

185:                                              ; preds = %150
  br label %186

186:                                              ; preds = %185, %139
  %187 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  br label %188

188:                                              ; preds = %186, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %189 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = load i32, ptr %4, align 4, !tbaa !56
  %192 = call noundef ptr @_ZNK4llvm15MachineFunction16getBlockNumberedEj(ptr noundef nonnull align 8 dereferenceable(1065) %190, i32 noundef %191)
  %193 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
  %194 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %23, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %195 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 8
  %196 = load i32, ptr %4, align 4, !tbaa !56
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef %197)
  store ptr %198, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @_ZN4llvm8ArrayRefIPKjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %199

199:                                              ; preds = %420, %188
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !94
  %203 = load ptr, ptr %24, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %205 = load ptr, ptr %24, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !95
  %207 = load ptr, ptr %24, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %207, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %206, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %209 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %209, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %210 = load ptr, ptr %28, align 8, !tbaa !126
  %211 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
  store ptr %211, ptr %29, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %212 = load ptr, ptr %28, align 8, !tbaa !126
  %213 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
  store ptr %213, ptr %30, align 8, !tbaa !121
  br label %214

214:                                              ; preds = %258, %200
  %215 = load ptr, ptr %29, align 8, !tbaa !121
  %216 = load ptr, ptr %30, align 8, !tbaa !121
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %261

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %220 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %220, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %221 = load ptr, ptr %32, align 8, !tbaa !121
  %222 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %221, i32 0, i32 0
  store ptr %222, ptr %33, align 8, !tbaa !129
  %223 = load ptr, ptr %33, align 8, !tbaa !129
  %224 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 9, ptr %31, align 4
  br label %252

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %227 = load ptr, ptr %33, align 8, !tbaa !129
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %229 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %35, i32 0, i32 0
  %230 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %232)
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 9, ptr %31, align 4
  br label %251

235:                                              ; preds = %226
  %236 = load ptr, ptr %24, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %236, i32 0, i32 2
  %238 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %24, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %240, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %241, i64 8, i1 false), !tbaa.struct !95
  %242 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %36, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %245)
  br i1 %246, label %247, label %250

247:                                              ; preds = %239, %235
  %248 = load ptr, ptr %24, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %248, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !95
  br label %250

250:                                              ; preds = %247, %239
  store i32 0, ptr %31, align 4
  br label %251

251:                                              ; preds = %250, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %252

252:                                              ; preds = %251, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %253 = load i32, ptr %31, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  store i32 0, ptr %31, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %256 = load i32, ptr %31, align 4
  switch i32 %256, label %667 [
    i32 0, label %257
    i32 9, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %29, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %259, i32 1
  store ptr %260, ptr %29, align 8, !tbaa !121
  br label %214

261:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %262 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %262, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %263 = load ptr, ptr %37, align 8, !tbaa !126
  %264 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
  store ptr %264, ptr %38, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %265 = load ptr, ptr %37, align 8, !tbaa !126
  %266 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  store ptr %266, ptr %39, align 8, !tbaa !121
  br label %267

267:                                              ; preds = %317, %261
  %268 = load ptr, ptr %38, align 8, !tbaa !121
  %269 = load ptr, ptr %39, align 8, !tbaa !121
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 10, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %320

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %273 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %273, ptr %40, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %274 = load ptr, ptr %40, align 8, !tbaa !121
  %275 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !128
  store ptr %276, ptr %41, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %277 = load ptr, ptr %40, align 8, !tbaa !121
  %278 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !97
  %280 = call noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %279)
  store ptr %280, ptr %42, align 8, !tbaa !131
  %281 = load ptr, ptr %41, align 8, !tbaa !131
  %282 = load ptr, ptr %42, align 8, !tbaa !131
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i32 11, ptr %31, align 4
  br label %311

285:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %286 = load ptr, ptr %41, align 8, !tbaa !131
  %287 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %286, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %287, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %288 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %44, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %291)
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  store i32 11, ptr %31, align 4
  br label %310

294:                                              ; preds = %285
  %295 = load ptr, ptr %24, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %295, i32 0, i32 2
  %297 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = load ptr, ptr %24, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %299, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %300, i64 8, i1 false), !tbaa.struct !95
  %301 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %45, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %304)
  br i1 %305, label %306, label %309

306:                                              ; preds = %298, %294
  %307 = load ptr, ptr %24, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %307, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !95
  br label %309

309:                                              ; preds = %306, %298
  store i32 0, ptr %31, align 4
  br label %310

310:                                              ; preds = %309, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %311

311:                                              ; preds = %310, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %312 = load i32, ptr %31, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  store i32 0, ptr %31, align 4
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %315 = load i32, ptr %31, align 4
  switch i32 %315, label %667 [
    i32 0, label %316
    i32 11, label %317
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %314
  %318 = load ptr, ptr %38, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %318, i32 1
  store ptr %319, ptr %38, align 8, !tbaa !121
  br label %267

320:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %321 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %323 = load i32, ptr %4, align 4, !tbaa !56
  %324 = call { ptr, i64 } @_ZNK4llvm13LiveIntervals22getRegMaskSlotsInBlockEj(ptr noundef nonnull align 8 dereferenceable(440) %322, i32 noundef %323)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %326 = extractvalue { ptr, i64 } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %328 = extractvalue { ptr, i64 } %324, 1
  store i64 %328, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %329 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !71
  %331 = load i32, ptr %4, align 4, !tbaa !56
  %332 = call { ptr, i64 } @_ZNK4llvm13LiveIntervals21getRegMaskBitsInBlockEj(ptr noundef nonnull align 8 dereferenceable(440) %330, i32 noundef %331)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %334 = extractvalue { ptr, i64 } %332, 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %336 = extractvalue { ptr, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %337 = load ptr, ptr %24, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %337, i32 0, i32 2
  %339 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %320
  %341 = load ptr, ptr %24, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %341, i32 0, i32 2
  br label %344

343:                                              ; preds = %320
  br label %344

344:                                              ; preds = %343, %340
  %345 = phi ptr [ %342, %340 ], [ %6, %343 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %345, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %346 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9SlotIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %50, align 4, !tbaa !56
  br label %348

348:                                              ; preds = %380, %344
  %349 = load i32, ptr %49, align 4, !tbaa !56
  %350 = load i32, ptr %50, align 4, !tbaa !56
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i32, ptr %49, align 4, !tbaa !56
  %354 = zext i32 %353 to i64
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !95
  %356 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %51, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 %359)
  br label %361

361:                                              ; preds = %352, %348
  %362 = phi i1 [ false, %348 ], [ %360, %352 ]
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  store i32 12, ptr %31, align 4
  br label %383

364:                                              ; preds = %361
  %365 = load i32, ptr %49, align 4, !tbaa !56
  %366 = zext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %366)
  %368 = load ptr, ptr %367, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %369, i64 4, i1 false), !tbaa.struct !55
  %370 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = call noundef zeroext i1 @_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE(ptr noundef %368, i32 %371)
  br i1 %372, label %373, label %379

373:                                              ; preds = %364
  %374 = load i32, ptr %49, align 4, !tbaa !56
  %375 = zext i32 %374 to i64
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %375)
  %377 = load ptr, ptr %24, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %377, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %376, i64 8, i1 false), !tbaa.struct !95
  store i32 12, ptr %31, align 4
  br label %383

379:                                              ; preds = %364
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %49, align 4, !tbaa !56
  %382 = add i32 %381, 1
  store i32 %382, ptr %49, align 4, !tbaa !56
  br label %348, !llvm.loop !138

383:                                              ; preds = %373, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %386 = load ptr, ptr %24, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %386, i32 0, i32 2
  %388 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 7, ptr %31, align 4
  br label %418

390:                                              ; preds = %384
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %392 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = call ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %393)
  %395 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %54, i32 0, i32 0
  store ptr %394, ptr %395, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef null)
  %396 = call noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  store i32 1, ptr %31, align 4
  br label %418

398:                                              ; preds = %390
  %399 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %400 = call noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %399)
  store i32 %400, ptr %4, align 4, !tbaa !56
  %401 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 8
  %402 = load i32, ptr %4, align 4, !tbaa !56
  %403 = zext i32 %402 to i64
  %404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %401, i64 noundef %403)
  store ptr %404, ptr %24, align 8, !tbaa !3
  %405 = load ptr, ptr %24, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !94
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  store i32 1, ptr %31, align 4
  br label %418

412:                                              ; preds = %398
  %413 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8, !tbaa !70
  %415 = load i32, ptr %4, align 4, !tbaa !56
  %416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11SlotIndexes11getMBBRangeEj(ptr noundef nonnull align 8 dereferenceable(432) %414, i32 noundef %415)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @_ZSt3tieIJN4llvm9SlotIndexES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.165") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS3_E4typeERKSt4pairIS6_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %416) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  store i32 0, ptr %31, align 4
  br label %418

418:                                              ; preds = %412, %411, %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %419 = load i32, ptr %31, align 4
  switch i32 %419, label %664 [
    i32 0, label %420
    i32 7, label %421
  ]

420:                                              ; preds = %418
  br label %199, !llvm.loop !139

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %422 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %422, ptr %56, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %423 = load ptr, ptr %56, align 8, !tbaa !126
  %424 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
  store ptr %424, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %425 = load ptr, ptr %56, align 8, !tbaa !126
  %426 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
  store ptr %426, ptr %58, align 8, !tbaa !121
  br label %427

427:                                              ; preds = %501, %421
  %428 = load ptr, ptr %57, align 8, !tbaa !121
  %429 = load ptr, ptr %58, align 8, !tbaa !121
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 15, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %504

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %433 = load ptr, ptr %57, align 8, !tbaa !121
  store ptr %433, ptr %59, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %434 = load ptr, ptr %59, align 8, !tbaa !121
  %435 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %434, i32 0, i32 0
  store ptr %435, ptr %60, align 8, !tbaa !129
  %436 = load ptr, ptr %60, align 8, !tbaa !129
  %437 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %436)
  br i1 %437, label %438, label %446

438:                                              ; preds = %432
  %439 = load ptr, ptr %60, align 8, !tbaa !129
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %439)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %441 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %61, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %442, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 %444)
  br i1 %445, label %446, label %447

446:                                              ; preds = %438, %432
  store i32 16, ptr %31, align 4
  br label %495

447:                                              ; preds = %438
  %448 = load ptr, ptr %60, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %449 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %62, i32 0, i32 0
  %450 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %448, i64 %452)
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #13
  %453 = load ptr, ptr %60, align 8, !tbaa !129
  %454 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %453)
  br i1 %454, label %455, label %463

455:                                              ; preds = %447
  %456 = load ptr, ptr %60, align 8, !tbaa !129
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %458 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %64, i32 0, i32 0
  %459 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %459, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %457, i64 %461)
  br label %463

463:                                              ; preds = %455, %447
  %464 = phi i1 [ true, %447 ], [ %462, %455 ]
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %63, align 1, !tbaa !140
  %466 = load i8, ptr %63, align 1, !tbaa !140, !range !142, !noundef !143
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load ptr, ptr %60, align 8, !tbaa !129
  %470 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(88) %469)
  br label %471

471:                                              ; preds = %468, %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %472 = load ptr, ptr %60, align 8, !tbaa !129
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %472)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %473, i64 8, i1 false), !tbaa.struct !95
  %474 = load ptr, ptr %24, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %474, i32 0, i32 3
  %476 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
  br i1 %476, label %477, label %485

477:                                              ; preds = %471
  %478 = load ptr, ptr %24, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %478, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %479, i64 8, i1 false), !tbaa.struct !95
  %480 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %66, i32 0, i32 0
  %481 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %481, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 %483)
  br i1 %484, label %485, label %488

485:                                              ; preds = %477, %471
  %486 = load ptr, ptr %24, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %486, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !95
  br label %488

488:                                              ; preds = %485, %477
  %489 = load i8, ptr %63, align 1, !tbaa !140, !range !142, !noundef !143
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load ptr, ptr %60, align 8, !tbaa !129
  %493 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %492)
  br label %494

494:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #13
  store i32 0, ptr %31, align 4
  br label %495

495:                                              ; preds = %494, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  %496 = load i32, ptr %31, align 4
  switch i32 %496, label %498 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  store i32 0, ptr %31, align 4
  br label %498

498:                                              ; preds = %497, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  %499 = load i32, ptr %31, align 4
  switch i32 %499, label %667 [
    i32 0, label %500
    i32 16, label %501
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %498
  %502 = load ptr, ptr %57, align 8, !tbaa !121
  %503 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %502, i32 1
  store ptr %503, ptr %57, align 8, !tbaa !121
  br label %427

504:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %505 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 7
  store ptr %505, ptr %67, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %506 = load ptr, ptr %67, align 8, !tbaa !126
  %507 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
  store ptr %507, ptr %68, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %508 = load ptr, ptr %67, align 8, !tbaa !126
  %509 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
  store ptr %509, ptr %69, align 8, !tbaa !121
  br label %510

510:                                              ; preds = %602, %504
  %511 = load ptr, ptr %68, align 8, !tbaa !121
  %512 = load ptr, ptr %69, align 8, !tbaa !121
  %513 = icmp ne ptr %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 17, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %605

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %516 = load ptr, ptr %68, align 8, !tbaa !121
  store ptr %516, ptr %70, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %517 = load ptr, ptr %70, align 8, !tbaa !121
  %518 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %517, i32 0, i32 3
  store ptr %518, ptr %71, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %519 = load ptr, ptr %70, align 8, !tbaa !121
  %520 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !97
  store ptr %521, ptr %72, align 8, !tbaa !123
  %522 = load ptr, ptr %71, align 8, !tbaa !144
  %523 = load ptr, ptr %522, align 8, !tbaa !131
  %524 = load ptr, ptr %72, align 8, !tbaa !123
  %525 = call noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %524)
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %536, label %527

527:                                              ; preds = %515
  %528 = load ptr, ptr %71, align 8, !tbaa !144
  %529 = load ptr, ptr %528, align 8, !tbaa !131
  %530 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %529, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %531 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %73, i32 0, i32 0
  %532 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %530, i64 %534)
  br i1 %535, label %536, label %537

536:                                              ; preds = %527, %515
  store i32 18, ptr %31, align 4
  br label %596

537:                                              ; preds = %527
  %538 = load ptr, ptr %72, align 8, !tbaa !123
  %539 = load ptr, ptr %71, align 8, !tbaa !144
  %540 = load ptr, ptr %539, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %541 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %74, i32 0, i32 0
  %542 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %542, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = call noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %538, ptr noundef %540, i64 %544)
  %546 = load ptr, ptr %71, align 8, !tbaa !144
  store ptr %545, ptr %546, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #13
  %547 = load ptr, ptr %71, align 8, !tbaa !144
  %548 = load ptr, ptr %547, align 8, !tbaa !131
  %549 = load ptr, ptr %72, align 8, !tbaa !123
  %550 = call noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %549)
  %551 = icmp eq ptr %548, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %537
  %553 = load ptr, ptr %71, align 8, !tbaa !144
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %555 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %554, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !95
  %556 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %76, i32 0, i32 0
  %557 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %557, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %555, i64 %559)
  br label %561

561:                                              ; preds = %552, %537
  %562 = phi i1 [ true, %537 ], [ %560, %552 ]
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %75, align 1, !tbaa !140
  %564 = load i8, ptr %75, align 1, !tbaa !140, !range !142, !noundef !143
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %71, align 8, !tbaa !144
  %568 = load ptr, ptr %567, align 8, !tbaa !131
  %569 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %568, i32 -1
  store ptr %569, ptr %567, align 8, !tbaa !131
  br label %570

570:                                              ; preds = %566, %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %571 = load ptr, ptr %71, align 8, !tbaa !144
  %572 = load ptr, ptr %571, align 8, !tbaa !131
  %573 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %572, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %573, i64 8, i1 false), !tbaa.struct !95
  %574 = load ptr, ptr %24, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %574, i32 0, i32 3
  %576 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
  br i1 %576, label %577, label %585

577:                                              ; preds = %570
  %578 = load ptr, ptr %24, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %578, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %579, i64 8, i1 false), !tbaa.struct !95
  %580 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %78, i32 0, i32 0
  %581 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %581, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %583)
  br i1 %584, label %585, label %588

585:                                              ; preds = %577, %570
  %586 = load ptr, ptr %24, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %586, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !95
  br label %588

588:                                              ; preds = %585, %577
  %589 = load i8, ptr %75, align 1, !tbaa !140, !range !142, !noundef !143
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load ptr, ptr %71, align 8, !tbaa !144
  %593 = load ptr, ptr %592, align 8, !tbaa !131
  %594 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %593, i32 1
  store ptr %594, ptr %592, align 8, !tbaa !131
  br label %595

595:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #13
  store i32 0, ptr %31, align 4
  br label %596

596:                                              ; preds = %595, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  %597 = load i32, ptr %31, align 4
  switch i32 %597, label %599 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  store i32 0, ptr %31, align 4
  br label %599

599:                                              ; preds = %598, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  %600 = load i32, ptr %31, align 4
  switch i32 %600, label %667 [
    i32 0, label %601
    i32 18, label %602
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %599
  %603 = load ptr, ptr %68, align 8, !tbaa !121
  %604 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %603, i32 1
  store ptr %604, ptr %68, align 8, !tbaa !121
  br label %510

605:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %606 = load ptr, ptr %24, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %606, i32 0, i32 3
  %608 = call noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %607)
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr %24, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %610, i32 0, i32 3
  br label %613

612:                                              ; preds = %605
  br label %613

613:                                              ; preds = %612, %609
  %614 = phi ptr [ %611, %609 ], [ %5, %612 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %614, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %615 = call noundef i64 @_ZNK4llvm8ArrayRefINS_9SlotIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %80, align 4, !tbaa !56
  br label %617

617:                                              ; preds = %659, %613
  %618 = load i32, ptr %80, align 4, !tbaa !56
  %619 = icmp ne i32 %618, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  br i1 %619, label %620, label %634

620:                                              ; preds = %617
  %621 = load i32, ptr %80, align 4, !tbaa !56
  %622 = sub i32 %621, 1
  %623 = zext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %623)
  %625 = call i64 @_ZNK4llvm9SlotIndex11getDeadSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %624)
  %626 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %81, i32 0, i32 0
  %627 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %627, i32 0, i32 0
  store i64 %625, ptr %628, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !95
  %629 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %82, i32 0, i32 0
  %630 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %630, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 %632)
  br label %634

634:                                              ; preds = %620, %617
  %635 = phi i1 [ false, %617 ], [ %633, %620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  br i1 %635, label %637, label %636

636:                                              ; preds = %634
  store i32 19, ptr %31, align 4
  br label %662

637:                                              ; preds = %634
  %638 = load i32, ptr %80, align 4, !tbaa !56
  %639 = sub i32 %638, 1
  %640 = zext i32 %639 to i64
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %640)
  %642 = load ptr, ptr %641, align 8, !tbaa !136
  %643 = getelementptr inbounds nuw %"class.llvm::InterferenceCache::Entry", ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %643, i64 4, i1 false), !tbaa.struct !55
  %644 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = call noundef zeroext i1 @_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE(ptr noundef %642, i32 %645)
  br i1 %646, label %647, label %658

647:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %648 = load i32, ptr %80, align 4, !tbaa !56
  %649 = sub i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %650)
  %652 = call i64 @_ZNK4llvm9SlotIndex11getDeadSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %651)
  %653 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %84, i32 0, i32 0
  %654 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %654, i32 0, i32 0
  store i64 %652, ptr %655, align 8
  %656 = load ptr, ptr %24, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %656, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  store i32 19, ptr %31, align 4
  br label %662

658:                                              ; preds = %637
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %80, align 4, !tbaa !56
  %661 = add i32 %660, -1
  store i32 %661, ptr %80, align 4, !tbaa !56
  br label %617, !llvm.loop !146

662:                                              ; preds = %647, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  store i32 0, ptr %31, align 4
  br label %664

664:                                              ; preds = %663, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %665 = load i32, ptr %31, align 4
  switch i32 %665, label %667 [
    i32 0, label %666
    i32 1, label %666
  ]

666:                                              ; preds = %664, %664
  ret void

667:                                              ; preds = %664, %599, %498, %314, %255
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11SlotIndexes11getMBBRangeEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SlotIndexes", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm9SlotIndexES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIRKT_RKT0_EEERS3_E4typeERKSt4pairIS6_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !95
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ult i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %13 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %16)
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %25 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 0, i32 noundef %24, i64 %28)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %29)
  br label %30

30:                                               ; preds = %17, %12
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %38

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %16 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %19)
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %31 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %26, i32 noundef %30, i64 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i32 %35, ptr %37, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %12, %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !131
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @_ZNK4llvm9LiveRange8endIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZN4llvm9LiveRange3endEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  store ptr %24, ptr %4, align 8
  br label %39

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %29 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !131
  br label %26, !llvm.loop !156

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MachineFunction16getBlockNumberedEj(ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.170", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %11, ptr %8, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexgeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp uge i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13LiveIntervals22getRegMaskSlotsInBlockEj(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.220", align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %5, align 4, !tbaa !56
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %13 = call { ptr, i64 } @_ZNK4llvm13LiveIntervals15getRegMaskSlotsEv(ptr noundef nonnull align 8 dereferenceable(440) %8)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !183
  %23 = zext i32 %22 to i64
  %24 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_9SlotIndexEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13LiveIntervals21getRegMaskBitsInBlockEj(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.210", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.220", align 4
  %7 = alloca %"class.llvm::ArrayRef.210", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %5, align 4, !tbaa !56
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %13 = call { ptr, i64 } @_ZNK4llvm13LiveIntervals14getRegMaskBitsEv(ptr noundef nonnull align 8 dereferenceable(440) %8)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !183
  %23 = zext i32 %22 to i64
  %24 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIPKjE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_9SlotIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MachineOperand15clobbersPhysRegEPKjNS_10MCRegisterE(ptr noundef %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = urem i32 %12, 32
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15MachineFunction3endEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.170", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %4, i32 0, i32 19
  %6 = call ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17MachineBasicBlock9getNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4stopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ugt i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9SlotIndex11getDeadSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SlotIndex", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9SlotIndex9listEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9SlotIndexC2EPNS_14IndexListEntryEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, i32 noundef 3)
  %6 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call noalias ptr @malloc(i64 noundef %6) #17
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %10
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #15
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %7, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_17MCRegUnitIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %2) #1 comdat {
  %4 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %5 = alloca %"class.llvm::MCRegUnitIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_17MCRegUnitIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %4, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCRegUnitIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !237
  store i32 %18, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load i32, ptr %7, align 4, !tbaa !56
  %20 = and i32 %19, 4095
  store i32 %20, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load i32, ptr %7, align 4, !tbaa !56
  %22 = lshr i32 %21, 12
  store i32 %22, ptr %10, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = load i32, ptr %10, align 4, !tbaa !56
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %12, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCRegUnitIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17MCRegUnitIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !55
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !246
  %10 = load ptr, ptr %6, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !243
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i16, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !247
  %8 = load i16, ptr %6, align 2, !tbaa !249
  store i16 %8, ptr %3, align 2, !tbaa !249
  %9 = load i16, ptr %3, align 2, !tbaa !249
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !246
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !246
  %14 = load i16, ptr %3, align 2, !tbaa !249
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !247
  br label %18

18:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator6setMapERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNK4llvm17LiveIntervalUnion6getMapEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRangeC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !140, !range !142, !noundef !143
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.139") align 8 %9)
  br label %14

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #13
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !274, !range !142, !noundef !143
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.139") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  call void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.139", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !312
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.141", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.141", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.146", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.146", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.141", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm9SlotIndexES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.168", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9SlotIndex9listEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK4llvm14IndexListEntry8getIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = call noundef i32 @_ZNK4llvm9SlotIndex7getSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9SlotIndex9listEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14IndexListEntry8getIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IndexListEntry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !351
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9SlotIndex7getSlotEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9LiveRange8endIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SlotIndex", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !95
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZNK4llvm9SlotIndex8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp ule i32 %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13LiveIntervals15getRegMaskSlotsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %4, i32 0, i32 9
  call void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_9SlotIndexEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjjEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !358
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9SlotIndexEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9SlotIndexEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %9, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13LiveIntervals14getRegMaskBitsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.210", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %4, i32 0, i32 10
  call void @_ZN4llvm8ArrayRefIPKjEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIPKjE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.210", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIPKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN4llvm8ArrayRefIPKjEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKjEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKjEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.210", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.170", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.170", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SlotIndexC2EPNS_14IndexListEntryEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load i32, ptr %6, align 4, !tbaa !56
  call void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load i32, ptr %6, align 4, !tbaa !56
  call void @_ZNR4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %6, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_14IndexListEntryELj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14IndexListEntryEE16getAsVoidPointerES2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17InterferenceCache17BlockInterferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %24, !llvm.loop !367

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  br label %5, !llvm.loop !370

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !140
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 112
  store i64 %39, ptr %11, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !140, !range !142, !noundef !143
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !119
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !42
  %49 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less.222", align 1
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #13
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #13
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.223", align 1
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !375
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm17InterferenceCache5Entry11RegUnitInfoES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_moveIPN4llvm17InterferenceCache5Entry11RegUnitInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEESt13move_iteratorIT_ES6_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEESt13move_iteratorIT_ES6_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !377
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEESt13move_iteratorIT_ES6_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !377
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %10, ptr %7, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(112) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !121
  br label %11, !llvm.loop !378

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !381
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !151
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %9, ptr %6, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %11, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !261
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !261
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !261
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = load i64, ptr %6, align 8, !tbaa !42
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !268
  %28 = load i64, ptr %6, align 8, !tbaa !42
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !261
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !261
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !268
  %36 = call noundef ptr @_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !268
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !268
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !42
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !42
  %47 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !42
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !261
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !261
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !261
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !261
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !151
  %16 = load ptr, ptr %4, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !118
  %20 = load ptr, ptr %4, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !267
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !267
  %24 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !267
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm15IntervalMapImpl4Path5EntryEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm15IntervalMapImpl4Path5EntryEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm15IntervalMapImpl4Path5EntryES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm15IntervalMapImpl4Path5EntryEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %4, align 8, !tbaa !268
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !268
  %18 = load ptr, ptr %4, align 8, !tbaa !268
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !268
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !268
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = load ptr, ptr %6, align 8, !tbaa !268
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !268
  %14 = load ptr, ptr %5, align 8, !tbaa !268
  %15 = load ptr, ptr %6, align 8, !tbaa !268
  %16 = load ptr, ptr %5, align 8, !tbaa !268
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.168", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %18 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef 0, i32 noundef %17, i64 %21)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %22)
  %23 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %25 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 %28)
  br label %29

29:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = load i32, ptr %4, align 4, !tbaa !56
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %11, i32 noundef %15, i32 noundef %16)
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !155
  %26 = load i32, ptr %4, align 4, !tbaa !56
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %21, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !389
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !56
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %7, align 4, !tbaa !56
  %15 = load i32, ptr %8, align 4, !tbaa !56
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !56
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !56
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !56
  br label %13, !llvm.loop !391

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !56
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !392
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !393
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !56
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %7, align 4, !tbaa !56
  %15 = load i32, ptr %8, align 4, !tbaa !56
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !56
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !56
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !56
  br label %13, !llvm.loop !395

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !56
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %18 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !392
  %24 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  %25 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = sub i32 %23, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %47, %2
  %29 = load i32, ptr %6, align 4, !tbaa !56
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %34 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef 0, i64 %37)
  store i32 %38, ptr %7, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %40 = load i32, ptr %7, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 %44, i32 noundef %40)
  %45 = load i32, ptr %7, align 4, !tbaa !56
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4, !tbaa !56
  %49 = add i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !56
  br label %28, !llvm.loop !396

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !95
  %52 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %53 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %52, i32 noundef 0, i64 %56)
  %58 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 %61, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !95
  %8 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9SlotIndexleES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.6", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path7subtreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !397
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !401
  store i32 %1, ptr %6, align 4, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !56
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !56
  br label %11, !llvm.loop !403

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !56
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %8 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store i32 %2, ptr %6, align 4, !tbaa !56
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !95
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %18, i32 noundef %14)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  store i32 %1, ptr %6, align 4, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !56
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !56
  br label %11, !llvm.loop !404

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !56
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl4Path5Entry7subtreeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load i32, ptr %4, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.226", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !268
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2ENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.8", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store i32 %2, ptr %6, align 4, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store ptr %12, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %14, ptr %13, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %16, ptr %15, align 4, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !263
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !263
  %27 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !140, !range !142, !noundef !143
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !263
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !42
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !268
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.7", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::IntervalMapImpl::Path::Entry", align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %10, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !56
  %15 = load i32, ptr %8, align 4, !tbaa !56
  call void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path5EntryC2EPvjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !405
  %12 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %13, ptr %12, align 8, !tbaa !410
  %14 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %15, ptr %14, align 4, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SlotIndex", align 8
  %9 = alloca %"class.llvm::SlotIndex", align 8
  %10 = alloca %"class.llvm::SlotIndex", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = alloca %"class.llvm::SlotIndex", align 8
  %13 = alloca %"class.llvm::SlotIndex", align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %21 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = sub i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %24, label %38, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = load i32, ptr %29, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %31 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef %30, i64 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i32 %35, ptr %37, align 4, !tbaa !56
  br label %140

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %40 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %41 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %118

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %44 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %45 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path6heightEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = sub i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %86, %43
  %48 = load i32, ptr %6, align 4, !tbaa !56
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %89

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %53 = load i32, ptr %6, align 4, !tbaa !56
  %54 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !56
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %60, label %84, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !56
  %64 = add i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %67 = load i32, ptr %6, align 4, !tbaa !56
  %68 = add i32 %67, 1
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %66, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %71 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %8, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %65, i32 noundef %70, i64 %74)
  %76 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %77 = load i32, ptr %6, align 4, !tbaa !56
  %78 = add i32 %77, 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef %78)
  store i32 %75, ptr %79, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %80 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %9, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %83)
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %51
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %6, align 4, !tbaa !56
  %88 = add i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !56
  br label %47, !llvm.loop !411

89:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %141 [
    i32 2, label %91
    i32 1, label %140
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %94 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %93)
  %95 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef 0)
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %94, i32 noundef %97)
  %99 = call noundef zeroext i1 @_ZN4llvm23IntervalMapHalfOpenInfoINS_9SlotIndexEE8stopLessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %99, label %117, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %102 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %101, i32 noundef 1)
  %103 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %103, i32 noundef 1)
  %105 = load i32, ptr %104, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %106 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_(ptr noundef nonnull align 8 dereferenceable(192) %102, i32 noundef %105, i64 %109)
  %111 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %111, i32 noundef 1)
  store i32 %110, ptr %112, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %113 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %116)
  br label %140

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %38
  %119 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !154
  %121 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %120)
  %122 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 1
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %122, i32 noundef 0)
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %129 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %12, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call noundef i32 @_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_(ptr noundef nonnull align 8 dereferenceable(176) %121, i32 noundef %124, i32 noundef %128, i64 %132)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %133)
  %134 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %134, label %135, label %140

135:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !95
  %136 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %13, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 %139)
  br label %140

140:                                              ; preds = %25, %89, %100, %135, %118
  ret void

141:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !410
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4nodeINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.226", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path6offsetEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i32 0, i32 2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.6", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15IntervalMapImpl4Path5validEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !397
  %11 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !410
  %15 = icmp ult i32 %10, %14
  br label %16

16:                                               ; preds = %6, %1
  %17 = phi i1 [ false, %1 ], [ %15, %6 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator11unsafeStartEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %10, %5 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE5startEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !397
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %11, label %17, label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !56
  br label %23

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !392
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %12
  ret ptr %3
}

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator10unsafeStopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl4Path4leafINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE4stopEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi ptr [ %10, %5 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15IntervalMapImpl4Path10leafOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4llvm15IntervalMapImpl4Path8leafSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8branchedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !392
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %11, %1
  ret ptr %3
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InterferenceCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17InterferenceCache17BlockInterferenceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm17InterferenceCache17BlockInterferenceE", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN4llvm9SlotIndexE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm17InterferenceCacheE", !5, i64 0}
!16 = !{!17, !22, i64 32}
!17 = !{!"_ZTSN4llvm17InterferenceCacheE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !10, i64 40, !6, i64 48}
!18 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !21, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSN4llvm14MCRegisterInfoE", !29, i64 8, !10, i64 16, !30, i64 20, !30, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !32, i64 48, !32, i64 56, !33, i64 64, !21, i64 72, !21, i64 80, !32, i64 88, !10, i64 96, !32, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !35, i64 160, !35, i64 184, !37, i64 208}
!29 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!30 = !{!"_ZTSN4llvm10MCRegisterE", !10, i64 0}
!31 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!32 = !{!"p1 short", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!35 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !36, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !5, i64 0}
!50 = !{!18, !18, i64 0}
!51 = !{!17, !20, i64 16}
!52 = !{!17, !19, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm17InterferenceCache5EntryE", !5, i64 0}
!55 = !{i64 0, i64 4, !56}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !20, i64 16}
!58 = !{!"_ZTSN4llvm17InterferenceCache5EntryE", !30, i64 0, !10, i64 4, !10, i64 8, !20, i64 16, !47, i64 24, !49, i64 32, !11, i64 40, !59, i64 48, !65, i64 512}
!59 = !{!"_ZTSN4llvm11SmallVectorINS_17InterferenceCache5Entry11RegUnitInfoELj4EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17InterferenceCache5Entry11RegUnitInfoELj4EEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorINS_17InterferenceCache17BlockInterferenceELj8EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEE", !63, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17InterferenceCache17BlockInterferenceELj8EEE", !6, i64 0}
!70 = !{!58, !47, i64 24}
!71 = !{!58, !49, i64 32}
!72 = !{!6, !6, i64 0}
!73 = !{!17, !10, i64 40}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!78 = !{!30, !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17MCRegUnitIteratorEEE", !5, i64 0}
!81 = !{!82, !10, i64 88}
!82 = !{!"_ZTSN4llvm17InterferenceCache5Entry11RegUnitInfoE", !83, i64 0, !10, i64 88, !92, i64 96, !93, i64 104}
!83 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !5, i64 0}
!86 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !87, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !63, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9LiveRangeE", !5, i64 0}
!93 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !5, i64 0}
!94 = !{!58, !10, i64 4}
!95 = !{i64 0, i64 8, !72}
!96 = !{!58, !10, i64 8}
!97 = !{!82, !92, i64 96}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm9SlotIndexE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm17MCRegUnitIteratorE", !5, i64 0}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !10, i64 0, !106, i64 8}
!106 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0, !10, i64 192, !10, i64 196, !107, i64 200}
!107 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEE", !5, i64 0}
!110 = !{!111, !10, i64 16}
!111 = !{!"_ZTSN4llvm17MCRegUnitIteratorE", !112, i64 0, !10, i64 16}
!112 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !10, i64 0, !32, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEEE", !5, i64 0}
!118 = !{!63, !10, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm17InterferenceCache5Entry11RegUnitInfoE", !5, i64 0}
!123 = !{!92, !92, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm11SmallVectorINS_17InterferenceCache5Entry11RegUnitInfoELj4EEE", !5, i64 0}
!128 = !{!82, !93, i64 104}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorE", !5, i64 0}
!131 = !{!93, !93, i64 0}
!132 = !{i64 0, i64 8, !98, i64 8, i64 8, !42}
!133 = !{i64 0, i64 8, !134, i64 8, i64 8, !42}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 int", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !5, i64 0}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = !{!141, !141, i64 0}
!141 = !{!"bool", !6, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSN4llvm9LiveRange7SegmentE", !5, i64 0}
!146 = distinct !{!146, !75}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt5tupleIJRN4llvm9SlotIndexES2_EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt4pairIN4llvm9SlotIndexES1_E", !5, i64 0}
!151 = !{!63, !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !5, i64 0}
!154 = !{!84, !85, i64 0}
!155 = !{!106, !10, i64 196}
!156 = distinct !{!156, !75}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!165 = !{!166, !160, i64 0}
!166 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !160, i64 0}
!167 = !{!168, !160, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEE", !160, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9SlotIndexEEE", !5, i64 0}
!173 = !{!174, !99, i64 0}
!174 = !{!"_ZTSN4llvm8ArrayRefINS_9SlotIndexEEE", !99, i64 0, !22, i64 8}
!175 = !{!174, !22, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8ArrayRefIPKjEE", !5, i64 0}
!178 = !{!179, !135, i64 0}
!179 = !{!"_ZTSN4llvm8ArrayRefIPKjEE", !135, i64 0, !22, i64 8}
!180 = !{!179, !22, i64 8}
!181 = !{!182, !10, i64 0}
!182 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!183 = !{!182, !10, i64 4}
!184 = !{!185, !10, i64 24}
!185 = !{!"_ZTSN4llvm17MachineBasicBlockE", !186, i64 0, !192, i64 16, !10, i64 24, !10, i64 28, !20, i64 32, !193, i64 40, !204, i64 64, !209, i64 112, !211, i64 144, !216, i64 168, !220, i64 184, !225, i64 208, !10, i64 212, !141, i64 216, !141, i64 217, !192, i64 224, !141, i64 232, !141, i64 233, !141, i64 234, !141, i64 235, !141, i64 236, !226, i64 240, !230, i64 252, !141, i64 260, !141, i64 261, !141, i64 262, !232, i64 264, !232, i64 272, !232, i64 280}
!186 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !191, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!192 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!193 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !195, i64 0, !196, i64 8}
!195 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !158, i64 0}
!196 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !201, i64 0, !203, i64 8}
!201 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!203 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !63, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !205, i64 0, !210, i64 16}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!211 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!216 = !{!"_ZTSSt8optionalImE", !217, i64 0}
!217 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !141, i64 8}
!220 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!225 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!226 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !141, i64 8}
!230 = !{!"_ZTSN4llvm12MBBSectionIDE", !231, i64 0, !10, i64 4}
!231 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!232 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !5, i64 0}
!237 = !{!238, !10, i64 16}
!238 = !{!"_ZTSN4llvm14MCRegisterDescE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !239, i64 20, !141, i64 22, !141, i64 23}
!239 = !{!"short", !6, i64 0}
!240 = !{!28, !32, i64 56}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !5, i64 0}
!245 = !{!32, !32, i64 0}
!246 = !{!113, !10, i64 0}
!247 = !{!113, !32, i64 8}
!248 = !{!28, !29, i64 8}
!249 = !{!239, !239, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !5, i64 0}
!252 = !{!253, !254, i64 8}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!85, !85, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4PathE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !5, i64 0}
!267 = !{!63, !10, i64 12}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !5, i64 0}
!274 = !{!275, !141, i64 0}
!275 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !141, i64 0, !276, i64 8}
!276 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !279, i64 0, !141, i64 8, !141, i64 9}
!279 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"std::nullptr_t", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!312 = !{!313, !315, i64 0}
!313 = !{!"_ZTSSt15_Rb_tree_header", !314, i64 0, !22, i64 32}
!314 = !{!"_ZTSSt18_Rb_tree_node_base", !315, i64 0, !316, i64 8, !316, i64 16, !316, i64 24}
!315 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!316 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE", !5, i64 0}
!319 = !{!313, !316, i64 8}
!320 = !{!313, !316, i64 16}
!321 = !{!313, !316, i64 24}
!322 = !{!313, !22, i64 32}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !5, i64 0}
!335 = !{!336, !301, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !301, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm9SlotIndexES2_EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm9SlotIndexEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm14IndexListEntryE", !5, i64 0}
!351 = !{!352, !10, i64 24}
!352 = !{!"_ZTSN4llvm14IndexListEntryE", !353, i64 0, !355, i64 16, !10, i64 24}
!353 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !189, i64 0}
!355 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!366 = !{!190, !191, i64 8}
!367 = distinct !{!367, !75}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EEE", !5, i64 0}
!370 = distinct !{!370, !75}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 long", !5, i64 0}
!377 = !{i64 0, i64 8, !121}
!378 = distinct !{!378, !75}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE", !5, i64 0}
!381 = !{!382, !122, i64 0}
!382 = !{!"_ZTSSt13move_iteratorIPN4llvm17InterferenceCache5Entry11RegUnitInfoEE", !122, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 _ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0}
!385 = !{!386, !99, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm9SlotIndexELb0EE", !99, i64 0}
!387 = !{!388, !99, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm9SlotIndexELb0EE", !99, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!391 = distinct !{!391, !75}
!392 = !{!106, !10, i64 192}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!395 = distinct !{!395, !75}
!396 = distinct !{!396, !75}
!397 = !{!398, !10, i64 12}
!398 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0, !10, i64 8, !10, i64 12}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm15IntervalMapImpl7NodeRefE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!403 = distinct !{!403, !75}
!404 = distinct !{!404, !75}
!405 = !{!398, !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!410 = !{!398, !10, i64 8}
!411 = distinct !{!411, !75}
