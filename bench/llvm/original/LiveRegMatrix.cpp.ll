target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.251", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.255" = type { [8 x i8] }
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
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LiveRegMatrix" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, i32, %"class.llvm::RecyclingAllocator", %"class.llvm::LiveIntervalUnion::Array", %"class.std::unique_ptr", i32, i32, %"class.llvm::BitVector" }
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::RecyclingAllocator" = type { %"class.llvm::Recycler", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::LiveIntervalUnion::Array" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.13", i32, [4 x i8] }>
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [48 x i8] }
%"class.llvm::AnalysisUsage" = type <{ %"class.llvm::SmallVector.18", %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.25", i8, [7 x i8] }>
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [64 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.24" }
%"struct.llvm::SmallVectorStorage.24" = type { [16 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.19" }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.176", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [64 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [32 x i8] }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.27", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler.32", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.38", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr.39", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.52", %"class.std::vector.57", %"class.llvm::DenseMap.62", %"class.llvm::DenseMap.65", %"class.llvm::DenseMap.68", %"class.std::vector.71", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.76", %"class.std::vector.81", %"class.std::vector.81", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.86", %"class.llvm::SmallVector.89", i32, [4 x i8], %"class.llvm::SmallVector.94", %"class.llvm::DenseMap.99", i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Recycler.32" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.33" }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [64 x i8] }
%"class.llvm::Recycler.38" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.68" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.93" = type { [128 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [160 x i8] }
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LiveIntervalsWrapperPass" = type { %"class.llvm::MachineFunctionPass", %"class.llvm::LiveIntervals" }
%"class.llvm::LiveIntervals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.106", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::IndexedMap", %"class.llvm::SmallVector.119", %"class.llvm::SmallVector.124", %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.134" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.114", ptr, [8 x i8] }>
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [64 x i8] }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [64 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.163", %"class.llvm::DenseMap.163", %"class.std::vector.166" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon.181, i32, i32, ptr }
%union.anon.181 = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Register" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.llvm::LiveInterval" = type { %"class.llvm::LiveRange", ptr, %"class.llvm::Register", float }
%"class.llvm::LiveRange" = type { %"class.llvm::SmallVector.185", %"class.llvm::SmallVector.190", %"class.std::unique_ptr.195" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [48 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [16 x i8] }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.llvm::MCRegUnitMaskIterator" = type { %"class.llvm::MCRegUnitIterator", ptr }
%"class.llvm::MCRegUnitIterator" = type <{ %"class.llvm::iterator_adaptor_base", i32, [4 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"struct.std::pair.230" = type { i32, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::iterator_range.232" = type { %"class.llvm::LiveInterval::SingleLinkedListIterator", %"class.llvm::LiveInterval::SingleLinkedListIterator" }
%"class.llvm::LiveInterval::SingleLinkedListIterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::MCRegUnitIterator", %"class.llvm::MCRegUnitIterator" }
%"class.llvm::LiveInterval::SubRange" = type { %"class.llvm::LiveRange", ptr, %"struct.llvm::LaneBitmask" }
%class.anon.203 = type { ptr, ptr }
%"class.llvm::VirtRegMap" = type { %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, ptr, %"class.llvm::IndexedMap.139", %"class.llvm::IndexedMap.146", %"class.llvm::IndexedMap.153", %"class.llvm::DenseMap.160" }
%"class.llvm::IndexedMap.139" = type <{ %"class.llvm::SmallVector.140", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap.146" = type <{ %"class.llvm::SmallVector.147", i32, [4 x i8] }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::IndexedMap.153" = type <{ %"class.llvm::SmallVector.154", i32, [4 x i8] }>
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::CoalescerPair" = type { ptr, %"class.llvm::Register", %"class.llvm::Register", i32, i32, i8, i8, i8, ptr }
%class.anon.205 = type { ptr, ptr }
%class.anon.206 = type { ptr }
%"class.llvm::VNInfo" = type { i32, [4 x i8], %"class.llvm::SlotIndex" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.183" }
%"class.llvm::PointerIntPair.183" = type { %"struct.llvm::detail::PunnedPointer.184" }
%"struct.llvm::detail::PunnedPointer.184" = type { [8 x i8] }
%"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData" = type { %"class.llvm::SlotIndex", %"class.llvm::IntervalMapImpl::BranchNode" }
%"class.llvm::IntervalMapImpl::BranchNode" = type { %"class.llvm::IntervalMapImpl::NodeBase.182" }
%"class.llvm::IntervalMapImpl::NodeBase.182" = type { [11 x %"class.llvm::IntervalMapImpl::NodeRef"], [11 x %"class.llvm::SlotIndex"] }
%"struct.llvm::Recycler<char, 192, 64>::FreeNode" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair.219" = type { ptr, i64 }
%class.anon.221 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.222 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.223", ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.228" = type { ptr, ptr }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm19MachineFunctionPassC2ERc = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEC2Ev = comdat any

$_ZN4llvm17LiveIntervalUnion5ArrayC2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZN4llvm9BitVectorC2Ev = comdat any

$_ZN4llvm13AnalysisUsage15setPreservesAllEv = comdat any

$_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_24LiveIntervalsWrapperPassEEERS0_v = comdat any

$_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_10VirtRegMapEEERS0_v = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v = comdat any

$_ZN4llvm24LiveIntervalsWrapperPass6getLISEv = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v = comdat any

$_ZNK4llvm14MCRegisterInfo14getNumRegUnitsEv = comdat any

$_ZNK4llvm17LiveIntervalUnion5Array4sizeEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_ = comdat any

$_ZN4llvm17LiveIntervalUnion5QueryC2Ev = comdat any

$_ZN4llvm13LiveRegMatrix18invalidateVirtRegsEv = comdat any

$_ZN4llvm17LiveIntervalUnion5ArrayixEj = comdat any

$_ZN4llvm17LiveIntervalUnion5clearEv = comdat any

$_ZNK4llvm12LiveInterval3regEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZNK4llvm10VirtRegMap7getPhysENS_8RegisterE = comdat any

$_ZN4llvm8RegisterC2ENS_10MCRegisterE = comdat any

$_ZN4llvm10VirtRegMap9clearVirtENS_8RegisterE = comdat any

$_ZNK4llvm8RegistercvNS_10MCRegisterEEv = comdat any

$_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm17MCRegUnitIteratordeEv = comdat any

$_ZNK4llvm17LiveIntervalUnion5ArrayixEj = comdat any

$_ZNK4llvm17LiveIntervalUnion5emptyEv = comdat any

$_ZN4llvm17MCRegUnitIteratorppEv = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZN4llvm9BitVector5clearEv = comdat any

$_ZNK4llvm9BitVector5emptyEv = comdat any

$_ZNK4llvm9BitVector4testEj = comdat any

$_ZNK4llvm9LiveRange5emptyEv = comdat any

$_ZN4llvm13CoalescerPairC2ENS_8RegisterENS_10MCRegisterERKNS_18TargetRegisterInfoE = comdat any

$_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEixEm = comdat any

$_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_ = comdat any

$_ZN4llvm6VNInfoC2EjNS_9SlotIndexE = comdat any

$_ZN4llvm9LiveRange7SegmentC2ENS_9SlotIndexES2_PNS_6VNInfoE = comdat any

$_ZN4llvm9LiveRangeC2Eb = comdat any

$_ZN4llvm17LiveIntervalUnion5Query5resetEjRKNS_9LiveRangeERKS0_ = comdat any

$_ZN4llvm17LiveIntervalUnion5Query17checkInterferenceEv = comdat any

$_ZN4llvm17LiveIntervalUnion5QueryD2Ev = comdat any

$_ZN4llvm9LiveRangeD2Ev = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm13LiveRegMatrixD2Ev = comdat any

$_ZN4llvm13LiveRegMatrixD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm25MachineFunctionPropertiesC2Ev = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZNSt6bitsetILm11EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EEC2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EEC2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl4PathC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv = comdat any

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv = comdat any

$_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl = comdat any

$_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm = comdat any

$_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_ = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_ = comdat any

$_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev = comdat any

$_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev = comdat any

$_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm9SlotIndexC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl = comdat any

$_ZN4llvm10MCRegister4fromEj = comdat any

$_ZNK4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_ = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

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

$_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZNK4llvm9BitVectorixEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNK4llvm17LiveIntervalUnion12changedSinceEj = comdat any

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

$_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE5clearEv = comdat any

$_ZNK4llvm17LiveIntervalUnion6getTagEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE7isSmallEv = comdat any

$_ZN4llvm15IntervalMapImpl4PathD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv = comdat any

$_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EED2Ev = comdat any

$_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EE7_M_headERSA_ = comdat any

$_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6VNInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE7isSmallEv = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4llvm17LiveIntervalUnion5ArrayD2Ev = comdat any

$_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EED2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_ = comdat any

$_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EE7_M_headERS6_ = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm8RecyclerIcLm192ELm64EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZN4llvm12FunctionPassD2Ev = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_ = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_ = comdat any

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

$_ZNK4llvm4Pass13getAnalysisIDINS_24LiveIntervalsWrapperPassEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_10VirtRegMapEEERT_PKv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE5resetEPS2_ = comdat any

$_ZNK4llvm12LiveInterval12hasSubRangesEv = comdat any

$_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE = comdat any

$_ZNK4llvm21MCRegUnitMaskIterator7isValidEv = comdat any

$_ZNK4llvm21MCRegUnitMaskIteratordeEv = comdat any

$_ZNK4llvm12LiveInterval9subrangesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv = comdat any

$_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_ = comdat any

$_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv = comdat any

$_ZNK4llvm11LaneBitmaskanES0_ = comdat any

$_ZNK4llvm11LaneBitmask3anyEv = comdat any

$_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv = comdat any

$_ZN4llvm21MCRegUnitMaskIteratorppEv = comdat any

$_ZNK4llvm17MCRegUnitIterator7isValidEv = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIterator7isValidEv = comdat any

$_ZSt9make_pairIRKjRKN4llvm11LaneBitmaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIjN4llvm11LaneBitmaskEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKjRKS1_ = comdat any

$_ZN4llvm10make_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZNK4llvm12LiveInterval14subrange_beginEv = comdat any

$_ZNK4llvm12LiveInterval12subrange_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEC2ES5_S5_ = comdat any

$_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEC2EPS3_ = comdat any

$_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEptEv = comdat any

$_ZN4llvm11LaneBitmaskC2Em = comdat any

$_ZN4llvm13LiveIntervals10getRegUnitEj = comdat any

$_ZNK4llvm13LiveIntervals14getSlotIndexesEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERKS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11NumAssigned = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"regalloc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NumAssigned\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Number of registers assigned\00", align 1
@_ZL13NumUnassigned = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"NumUnassigned\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Number of registers unassigned\00", align 1
@_ZN4llvm13LiveRegMatrix2IDE = global i8 0, align 1
@_ZL31InitializeLiveRegMatrixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm13LiveRegMatrixE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LiveRegMatrixD2Ev, ptr @_ZN4llvm13LiveRegMatrixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm13LiveRegMatrix16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm13LiveRegMatrix13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13LiveRegMatrix20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Live Register Matrix\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"liveregmatrix\00", align 1
@_ZTVN4llvm19MachineFunctionPassE = external unnamed_addr constant { [24 x ptr] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm10VirtRegMap2IDE = external global i8, align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external global %"class.llvm::cl::opt", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LiveRegMatrix.cpp, ptr null }]

@_ZN4llvm13LiveRegMatrixC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13LiveRegMatrixC2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11NumAssigned, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL13NumUnassigned, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeLiveRegMatrixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeLiveRegMatrixPassFlag, ptr noundef nonnull @_ZL31initializeLiveRegMatrixPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
define internal noundef ptr @_ZL31initializeLiveRegMatrixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %10, i64 %12, ptr %14, i64 %16, ptr noundef @_ZN4llvm13LiveRegMatrix2IDE, ptr noundef @_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %8, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm13LiveRegMatrix2IDE)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm13LiveRegMatrixE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 5
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 6
  call void @_ZN4llvm17LiveIntervalUnion5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %11 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 9
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 10
  call void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm19MachineFunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 1
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 2
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds nuw %"class.llvm::MachineFunctionPass", ptr %5, i32 0, i32 3
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RecyclerIcLm192ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LiveRegMatrix16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_24LiveIntervalsWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_10VirtRegMapEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %9)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(161) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage15setPreservesAllEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AnalysisUsage", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_24LiveIntervalsWrapperPassEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage21addRequiredTransitiveINS_10VirtRegMapEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10VirtRegMap2IDE)
  ret ptr %4
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8)
  %13 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %15 = call noundef nonnull align 8 dereferenceable(440) ptr @_ZN4llvm24LiveIntervalsWrapperPass6getLISEv(ptr noundef nonnull align 8 dereferenceable(496) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %18 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getNumRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 6
  %25 = call noundef i32 @_ZNK4llvm17LiveIntervalUnion5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 7
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 176)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = or i1 %32, %35
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #11
  store i64 %30, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %40, i64 %30
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %40, %42 ], [ %46, %44 ]
  call void @_ZN4llvm17LiveIntervalUnion5QueryC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %45)
  %46 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %27
  call void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %40) #10
  br label %49

49:                                               ; preds = %48, %2
  %50 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 6
  %51 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %6, i32 0, i32 5
  %52 = load i32, ptr %5, align 4
  call void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(104) %51, i32 noundef %52)
  call void @_ZN4llvm13LiveRegMatrix18invalidateVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm15MachineFunction12getSubtargetEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_24LiveIntervalsWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(440) ptr @_ZN4llvm24LiveIntervalsWrapperPass6getLISEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalsWrapperPass", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm4Pass11getAnalysisINS_10VirtRegMapEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_10VirtRegMapEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm10VirtRegMap2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCRegisterInfo14getNumRegUnitsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17LiveIntervalUnion5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE5resetIPS2_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5QueryC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 6
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 9
  store i32 0, ptr %11, align 8
  ret void
}

declare void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrix18invalidateVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %5, i32 0, i32 6
  %7 = call noundef i32 @_ZNK4llvm17LiveIntervalUnion5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @_ZN4llvm17LiveIntervalUnion5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %8, !llvm.loop !4

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::LiveIntervalUnion", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterEt(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 %22, i16 noundef zeroext %20)
  %23 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(120) %25, i32 %30, ptr %32, ptr %34)
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11NumAssigned)
  br label %37

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  ret void
}

declare void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterEt(ptr noundef nonnull align 8 dereferenceable(184), i32, i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveInterval", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix6assignERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr %3, ptr %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCRegUnitMaskIterator", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.230", align 8
  %15 = alloca %"struct.llvm::LaneBitmask", align 8
  %16 = alloca %"struct.std::pair.230", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range.232", align 8
  %19 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %20 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.llvm::LaneBitmask", align 8
  %23 = alloca %"struct.llvm::LaneBitmask", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %28 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %32, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval12hasSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  br i1 %34, label %35, label %96

35:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %43, ptr noundef %41)
  br label %44

44:                                               ; preds = %93, %40
  %45 = call noundef zeroext i1 @_ZNK4llvm21MCRegUnitMaskIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %48 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 0
  %49 = extractvalue { i32, i64 } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 1
  %51 = extractvalue { i32, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  %54 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %55 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i32, i64 } %54, 0
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i32, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = call { ptr, ptr } @_ZNK4llvm12LiveInterval9subrangesEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  store ptr %18, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %20, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %90, %46
  %73 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SubRange", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %23, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @_ZNK4llvm11LaneBitmaskanES0_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %22, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm11LaneBitmask3anyEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(104) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i1 true, ptr %6, align 1
  br label %117

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %72

92:                                               ; preds = %88, %72
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm21MCRegUnitMaskIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %44, !llvm.loop !6

95:                                               ; preds = %44
  br label %116

96:                                               ; preds = %5
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %25, ptr noundef nonnull align 8 dereferenceable(224) %98, i32 %100)
  store ptr %25, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %101)
  %102 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %103

103:                                              ; preds = %113, %96
  %104 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %29, align 4
  %108 = load i32, ptr %29, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(104) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 true, ptr %6, align 1
  br label %117

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %103

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %95
  store i1 false, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %111, %87
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %class.anon.203, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @_ZNK4llvm10VirtRegMap7getPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184) %13, i32 %18)
  %20 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %22)
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm10VirtRegMap9clearVirtENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184) %26, i32 %31)
  %32 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %class.anon.203, ptr %10, i32 0, i32 0
  store ptr %11, ptr %37, align 8
  %38 = getelementptr inbounds nuw %class.anon.203, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_"(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(120) %34, i32 %41, ptr %43, ptr %45)
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL13NumUnassigned)
  br label %48

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm10VirtRegMap7getPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::VirtRegMap", ptr %8, i32 0, i32 5
  %10 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_(ptr noundef nonnull align 8 dereferenceable(21) %9, i32 %12)
  %14 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call i32 @_ZN4llvm10MCRegister4fromEj(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMap9clearVirtENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::VirtRegMap", ptr %8, i32 0, i32 5
  %10 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_(ptr noundef nonnull align 8 dereferenceable(21) %9, i32 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix8unassignERKNS0_12LiveIntervalEE3$_0EbPKNS0_18TargetRegisterInfoES4_NS0_10MCRegisterET_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr %3, ptr %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %class.anon.203, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCRegUnitMaskIterator", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.230", align 8
  %15 = alloca %"struct.llvm::LaneBitmask", align 8
  %16 = alloca %"struct.std::pair.230", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range.232", align 8
  %19 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %20 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.llvm::LaneBitmask", align 8
  %23 = alloca %"struct.llvm::LaneBitmask", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %28 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %32, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval12hasSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  br i1 %34, label %35, label %96

35:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %43, ptr noundef %41)
  br label %44

44:                                               ; preds = %93, %40
  %45 = call noundef zeroext i1 @_ZNK4llvm21MCRegUnitMaskIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %48 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 0
  %49 = extractvalue { i32, i64 } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 1
  %51 = extractvalue { i32, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  %54 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %55 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i32, i64 } %54, 0
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i32, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = call { ptr, ptr } @_ZNK4llvm12LiveInterval9subrangesEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  store ptr %18, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %20, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %90, %46
  %73 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SubRange", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %23, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @_ZNK4llvm11LaneBitmaskanES0_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %22, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm11LaneBitmask3anyEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(104) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i1 true, ptr %6, align 1
  br label %117

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %72

92:                                               ; preds = %88, %72
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm21MCRegUnitMaskIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %44, !llvm.loop !7

95:                                               ; preds = %44
  br label %116

96:                                               ; preds = %5
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %25, ptr noundef nonnull align 8 dereferenceable(224) %98, i32 %100)
  store ptr %25, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %101)
  %102 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %103

103:                                              ; preds = %113, %96
  %104 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %29, align 4
  %108 = load i32, ptr %29, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(104) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 true, ptr %6, align 1
  br label %117

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %103

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %95
  store i1 false, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %111, %87
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRegMatrix13isPhysRegUsedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %10 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %16, i32 %18)
  store ptr %7, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %21

21:                                               ; preds = %32, %2
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %13, i32 0, i32 6
  %27 = load i32, ptr %11, align 4
  %28 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %21

34:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm17MCRegUnitIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %12, ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm17MCRegUnitIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #10
  call void @_ZN4llvm10make_rangeINS_17MCRegUnitIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCRegUnitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCRegUnitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Array", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::LiveIntervalUnion", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br label %24

24:                                               ; preds = %18, %3
  %25 = phi i1 [ true, %3 ], [ %23, %18 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %31 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 9
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 10
  call void @_ZN4llvm9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %35)
  %36 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 10
  %40 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull align 8 dereferenceable(68) %39)
  br label %41

41:                                               ; preds = %26, %24
  %42 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 10
  %43 = call noundef zeroext i1 @_ZNK4llvm9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %42)
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 10
  %49 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %50 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %48, i32 noundef %49)
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i1 [ true, %44 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i1 [ false, %41 ], [ %53, %52 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals24checkRegMaskInterferenceERKNS_12LiveIntervalERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(68)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector4testEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::CoalescerPair", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %class.anon.205, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN4llvm13CoalescerPairC2ENS_8RegisterENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %26, i32 %28, ptr noundef nonnull align 8 dereferenceable(308) %24)
  %29 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %class.anon.205, ptr %13, i32 0, i32 0
  store ptr %15, ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.anon.205, ptr %13, i32 0, i32 1
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(120) %31, i32 %35, ptr %37, ptr %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %19, %18
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13CoalescerPairC2ENS_8RegisterENS_10MCRegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(308) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %17)
  %18 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 5
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 6
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 7
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw %"class.llvm::CoalescerPair", ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr %3, ptr %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %class.anon.205, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCRegUnitMaskIterator", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.230", align 8
  %15 = alloca %"struct.llvm::LaneBitmask", align 8
  %16 = alloca %"struct.std::pair.230", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range.232", align 8
  %19 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %20 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.llvm::LaneBitmask", align 8
  %23 = alloca %"struct.llvm::LaneBitmask", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %28 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %32, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval12hasSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  br i1 %34, label %35, label %96

35:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %43, ptr noundef %41)
  br label %44

44:                                               ; preds = %93, %40
  %45 = call noundef zeroext i1 @_ZNK4llvm21MCRegUnitMaskIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %48 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 0
  %49 = extractvalue { i32, i64 } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 1
  %51 = extractvalue { i32, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  %54 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %55 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i32, i64 } %54, 0
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i32, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = call { ptr, ptr } @_ZNK4llvm12LiveInterval9subrangesEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  store ptr %18, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %20, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %90, %46
  %73 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SubRange", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %23, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @_ZNK4llvm11LaneBitmaskanES0_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %22, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm11LaneBitmask3anyEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(104) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i1 true, ptr %6, align 1
  br label %117

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %72

92:                                               ; preds = %88, %72
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm21MCRegUnitMaskIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %44, !llvm.loop !8

95:                                               ; preds = %44
  br label %116

96:                                               ; preds = %5
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %25, ptr noundef nonnull align 8 dereferenceable(224) %98, i32 %100)
  store ptr %25, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %101)
  %102 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %103

103:                                              ; preds = %113, %96
  %104 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %29, align 4
  %108 = load i32, ptr %29, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(104) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 true, ptr %6, align 1
  br label %117

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %103

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %95
  store i1 false, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %111, %87
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %9, i32 0, i32 7
  %11 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %9, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %9, i32 0, i32 6
  %19 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  call void @_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(216) %20)
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(172) ptr @_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5Query4initEjRKNS_9LiveRangeERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion12changedSinceEj(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24, %19, %14, %4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17LiveIntervalUnion5Query5resetEjRKNS_9LiveRangeERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(216) %33)
  br label %34

34:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca %class.anon.206, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9LiveRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegMaskInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(120) %19, i32 %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 3, ptr %4, align 4
  br label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(120) %25, i32 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  br label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %class.anon.206, ptr %12, i32 0, i32 0
  store ptr %14, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.anon.206, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(120) %33, i32 %36, ptr %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %45

44:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %43, %29, %23, %17
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZL11foreachUnitIZN4llvm13LiveRegMatrix17checkInterferenceERKNS0_12LiveIntervalENS0_10MCRegisterEE3$_0EbPKNS0_18TargetRegisterInfoES4_S5_T_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %class.anon.206, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCRegUnitMaskIterator", align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.230", align 8
  %14 = alloca %"struct.llvm::LaneBitmask", align 8
  %15 = alloca %"struct.std::pair.230", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range.232", align 8
  %18 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %19 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::LaneBitmask", align 8
  %22 = alloca %"struct.llvm::LaneBitmask", align 8
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %28 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw %class.anon.206, ptr %7, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval12hasSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  br i1 %34, label %35, label %98

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %43, ptr noundef %41)
  br label %44

44:                                               ; preds = %95, %40
  %45 = call noundef zeroext i1 @_ZNK4llvm21MCRegUnitMaskIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %45, label %46, label %97

46:                                               ; preds = %44
  %47 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %48 = getelementptr inbounds nuw { i32, i64 }, ptr %13, i32 0, i32 0
  %49 = extractvalue { i32, i64 } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, i64 }, ptr %13, i32 0, i32 1
  %51 = extractvalue { i32, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %12, align 4
  %54 = call { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %55 = getelementptr inbounds nuw { i32, i64 }, ptr %15, i32 0, i32 0
  %56 = extractvalue { i32, i64 } %54, 0
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, i64 }, ptr %15, i32 0, i32 1
  %58 = extractvalue { i32, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %9, align 8
  %61 = call { ptr, ptr } @_ZNK4llvm12LiveInterval9subrangesEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  store ptr %17, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %18, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %19, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %92, %46
  %73 = call noundef zeroext i1 @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SubRange", ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %22, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @_ZNK4llvm11LaneBitmaskanES0_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %21, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm11LaneBitmask3anyEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load i32, ptr %12, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %84)
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %87, ptr noundef nonnull align 8 dereferenceable(104) %85)
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i1 true, ptr %5, align 1
  br label %121

90:                                               ; preds = %83
  br label %94

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %72

94:                                               ; preds = %90, %72
  br label %95

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm21MCRegUnitMaskIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %44, !llvm.loop !9

97:                                               ; preds = %44
  br label %120

98:                                               ; preds = %4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %25, ptr noundef nonnull align 8 dereferenceable(224) %100, i32 %102)
  store ptr %25, ptr %24, align 8
  %103 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %103)
  %104 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %104)
  br label %105

105:                                              ; preds = %117, %98
  %106 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %29, align 4
  %110 = load i32, ptr %29, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %113, ptr noundef nonnull align 8 dereferenceable(104) %111)
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i1 true, ptr %5, align 1
  br label %121

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %105

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %97
  store i1 false, ptr %5, align 1
  br label %121

121:                                              ; preds = %120, %115, %89
  %122 = load i1, ptr %5, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRegMatrix17checkInterferenceENS_9SlotIndexES1_NS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 %1, i64 %2, i32 %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca %"class.llvm::SlotIndex", align 8
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::VNInfo", align 8
  %11 = alloca %"class.llvm::SlotIndex", align 8
  %12 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %13 = alloca %"class.llvm::SlotIndex", align 8
  %14 = alloca %"class.llvm::SlotIndex", align 8
  %15 = alloca %"class.llvm::LiveRange", align 8
  %16 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %21 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %29, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %3, ptr %31, align 4
  store ptr %0, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm6VNInfoC2EjNS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i64 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm9LiveRange7SegmentC2ENS_9SlotIndexES2_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %40, i64 %44, ptr noundef %10)
  call void @_ZN4llvm9LiveRangeC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %15, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 24, i1 false)
  %45 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8 %16)
  %46 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %32, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(224) %48, i32 %50)
  store ptr %18, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %52 = load ptr, ptr %17, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %52)
  br label %53

53:                                               ; preds = %69, %4
  %54 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(20) %21)
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %22, align 4
  call void @_ZN4llvm17LiveIntervalUnion5QueryC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %23)
  %58 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %32, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %32, i32 0, i32 6
  %61 = load i32, ptr %22, align 4
  %62 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  call void @_ZN4llvm17LiveIntervalUnion5Query5resetEjRKNS_9LiveRangeERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %23, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(216) %62)
  %63 = call noundef zeroext i1 @_ZN4llvm17LiveIntervalUnion5Query17checkInterferenceEv(ptr noundef nonnull align 8 dereferenceable(172) %23)
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %24, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @_ZN4llvm17LiveIntervalUnion5QueryD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %23) #10
  %67 = load i32, ptr %24, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %53

71:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @_ZN4llvm9LiveRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #10
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VNInfoC2EjNS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::VNInfo", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::VNInfo", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRange7SegmentC2ENS_9SlotIndexES2_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::SlotIndex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRangeC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.195") align 8 %9)
  br label %14

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #10
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5Query5resetEjRKNS_9LiveRangeERKS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 5
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 6
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm17LiveIntervalUnion6getTagEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %9, i32 0, i32 9
  store i32 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17LiveIntervalUnion5Query17checkInterferenceEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5QueryD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion::Query", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds nuw %"class.llvm::LiveRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %11 = alloca %"class.llvm::MCRegUnitIterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %5, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %16, i32 %19)
  store ptr %8, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17MCRegUnitIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCRegUnitIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %22

22:                                               ; preds = %37, %2
  %23 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17MCRegUnitIteratorESt20forward_iterator_tagKjlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %13, i32 0, i32 6
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  %30 = call noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @_ZNK4llvm12LiveInterval3regEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br label %22

39:                                               ; preds = %22
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN4llvm13LiveRegMatrixE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 10
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 6
  call void @_ZN4llvm17LiveIntervalUnion5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %3, i32 0, i32 5
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #10
  call void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRegMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13LiveRegMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #12
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::MachineFunctionProperties", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::bitset", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

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
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_13LiveRegMatrixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #11
  call void @_ZN4llvm13LiveRegMatrixC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25MachineFunctionPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunctionProperties", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6bitsetILm11EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 5
  store i64 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0 }, ptr %3, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %4, i64 %8, i64 %10)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %4, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.llvm::SmallVector.207", align 8
  %8 = alloca %"class.llvm::SmallVector.207", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %17 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8branchedEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %145

27:                                               ; preds = %3
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %24, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
  %35 = load i32, ptr %9, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %34, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %28, !llvm.loop !10

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %24, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %108, %44
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %104, %51
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %60)
  %62 = call noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %77, %58
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %69)
  %71 = load i32, ptr %14, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %72, i64 8, i1 false)
  %73 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %16, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %76)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %63, !llvm.loop !11

80:                                               ; preds = %63
  %81 = load { i64, i64 }, ptr %6, align 8
  %82 = extractvalue { i64, i64 } %81, 1
  %83 = getelementptr inbounds i8, ptr %24, i64 %82
  %84 = extractvalue { i64, i64 } %81, 0
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %83, align 8
  %89 = sub i64 %84, 1
  %90 = getelementptr i8, ptr %88, i64 %89, !nosanitize !12
  %91 = load ptr, ptr %90, align 8, !nosanitize !12
  br label %94

92:                                               ; preds = %80
  %93 = inttoptr i64 %84 to ptr
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %91, %87 ], [ %93, %92 ]
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %98, i64 8, i1 false)
  %99 = load i32, ptr %11, align 4
  %100 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %17, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(208) %83, i64 %103, i32 noundef %99)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %54, !llvm.loop !13

107:                                              ; preds = %54
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %11, align 4
  br label %48, !llvm.loop !14

111:                                              ; preds = %48
  store i32 0, ptr %18, align 4
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %141, %111
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load { i64, i64 }, ptr %6, align 8
  %120 = extractvalue { i64, i64 } %119, 1
  %121 = getelementptr inbounds i8, ptr %24, i64 %120
  %122 = extractvalue { i64, i64 } %119, 0
  %123 = and i64 %122, 1
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %121, align 8
  %127 = sub i64 %122, 1
  %128 = getelementptr i8, ptr %126, i64 %127, !nosanitize !12
  %129 = load ptr, ptr %128, align 8, !nosanitize !12
  br label %132

130:                                              ; preds = %118
  %131 = inttoptr i64 %122 to ptr
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi ptr [ %129, %125 ], [ %131, %130 ]
  %134 = load i32, ptr %18, align 4
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %20, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(208) %121, i64 %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %114, !llvm.loop !15

144:                                              ; preds = %114
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  br label %145

145:                                              ; preds = %144, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %14)
  br label %17

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE16switchRootToLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 192, i1 false)
  call void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10rootBranchEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::RootBranchData", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE7subtreeEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase.182", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15IntervalMapImpl7NodeRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef7subtreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %110

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %22 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %23, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24) #10
  %25 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %26, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27) #10
  br label %110

28:                                               ; preds = %15, %13
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %32)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %28
  store i64 0, ptr %6, align 8
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50)
  call void @_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  br label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8
  br label %42, !llvm.loop !16

55:                                               ; preds = %42
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = sub i64 %61, %63
  store i64 %64, ptr %7, align 8
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %66
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef null)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %75)
  %76 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %76, i64 %77
  %79 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %78, ptr noundef %79)
  %80 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %80)
  br label %110

81:                                               ; preds = %55
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %90 = sub i64 %88, %89
  store i64 %90, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %92, i64 %93
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef null)
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %98, %99
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %102, i64 %103
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %86, %81
  br label %110

110:                                              ; preds = %109, %60, %18, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14rootBranchDataEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE6getIntEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.184", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.183", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj6ENS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsEE10getPointerEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15IntervalMapImpl7NodeRef25CacheAlignedPointerTraits18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm15IntervalMapImpl7NodeRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntervalMapImpl::NodeRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl7NodeRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEvPT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4llvm15IntervalMapImpl7NodeRef3getINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS4_EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj6EjNS_15IntervalMapImpl7NodeRef25CacheAlignedPointerTraitsENS_18PointerIntPairInfoIS1_Lj6ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::Recycler<char, 192, 64>::FreeNode", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS8_EEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE10DeallocateINS_15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS5_EEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEvRT0_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE4pushEPNS1_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8rootLeafEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9SlotIndexES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SlotIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZN4llvm10MCRegister4fromEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.139", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::Register", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEixES1_(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.139", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::Register", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 4095
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = lshr i32 %21, 12
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::MCRegUnitIterator", ptr %12, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCRegUnitIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17MCRegUnitIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCRegUnitIterator") align 8 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load i16, ptr %6, align 2
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = load i16, ptr %3, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion12changedSinceEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.195") align 8 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  call void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.195", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.195", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.197", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.197", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.197", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17LiveIntervalUnion6getTagEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12LiveIntervalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::Path", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.195", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.195", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.197", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS4_ESaIS4_EEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4llvm9LiveRange7SegmentEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4llvm9LiveRange7SegmentEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17LiveIntervalUnion5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8RecyclerIcLm192ELm64EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %7 = getelementptr inbounds nuw %"class.llvm::RecyclingAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RecyclerIcLm192ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::LiveIntervalUnion::Query", ptr %13, i64 -1
  call void @_ZN4llvm17LiveIntervalUnion5QueryD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %14) #10
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 176, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #8

declare void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EE5clearERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Recycler", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RecyclerIcLm192ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %8, i32 0, i32 2
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %22, i64 noundef %23, i64 noundef 16)
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %9, !llvm.loop !18

27:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %9, i32 0, i32 3
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.219", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.219", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28, i64 noundef %29, i64 noundef 16)
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.std::pair.219", ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %15

33:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.219", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_17MCRegUnitIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKjlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #10
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.221, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.221, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.221, ptr %7, i32 0, i32 1
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
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #13
  unreachable

21:                                               ; preds = %3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.222, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #1 {
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.222, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.221, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.221, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_24LiveIntervalsWrapperPassEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
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
  %13 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %32, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %34

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %18

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.224", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.228", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_10VirtRegMapEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm17LiveIntervalUnion5QueryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LiveInterval12hasSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveInterval", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MCRegUnitMaskIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca i16, align 2
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm17MCRegUnitIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %15, ptr noundef %13)
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %16, i32 %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %8, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::LaneBitmask", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %11, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21MCRegUnitMaskIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm17MCRegUnitIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZNK4llvm21MCRegUnitMaskIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair.230", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm17MCRegUnitIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call { i32, i64 } @_ZSt9make_pairIRKjRKN4llvm11LaneBitmaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw { i32, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %9, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i32, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i32, i64 }, ptr %2, align 8
  ret { i32, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12LiveInterval9subrangesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.232", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %5 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm12LiveInterval14subrange_beginEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZNK4llvm12LiveInterval12subrange_endEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %10 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %12, ptr %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.232", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.232", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm11LaneBitmaskanES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.llvm::LaneBitmask", align 8
  %4 = alloca %"struct.llvm::LaneBitmask", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %9, %11
  call void @_ZN4llvm11LaneBitmaskC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11LaneBitmask3anyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %9, i32 0, i32 6
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(104) %17)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SubRange", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm21MCRegUnitMaskIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::LaneBitmask", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegUnitMaskIterator", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm17MCRegUnitIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MCRegUnitIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIterator7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIRKjRKN4llvm11LaneBitmaskEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.230", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIjN4llvm11LaneBitmaskEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i32, i64 }, ptr %3, align 8
  ret { i32, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN4llvm11LaneBitmaskEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEENS_14iterator_rangeIT_EES7_S7_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.llvm::iterator_range.232", align 8
  %4 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %5 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %6 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %7 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12LiveInterval14subrange_beginEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LiveInterval", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12LiveInterval12subrange_endEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12LiveInterval24SingleLinkedListIteratorIKNS1_8SubRangeEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %5 = alloca %"class.llvm::LiveInterval::SingleLinkedListIterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.232", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.232", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12LiveInterval24SingleLinkedListIteratorIKNS0_8SubRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveInterval::SingleLinkedListIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11LaneBitmaskC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix8unassignERKNS_12LiveIntervalEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.203, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %9, i32 0, i32 6
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm17LiveIntervalUnion5ArrayixEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.anon.203, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(104) %17)
  ret i1 false
}

declare void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix24checkRegUnitInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clEjRKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.205, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LiveIntervals10getRegUnitEj(ptr noundef nonnull align 8 dereferenceable(440) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %class.anon.205, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::LiveRegMatrix", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK4llvm13LiveIntervals14getSlotIndexesEv(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %22 = call noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(432) %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm13LiveIntervals10getRegUnitEj(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %6, i32 0, i32 12
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #11
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128))
  call void @_ZN4llvm9LiveRangeC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %15, i1 noundef zeroext %16)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %6, i32 0, i32 12
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(432)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13LiveIntervals14getSlotIndexesEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::LiveIntervals", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm17LiveIntervalUnion5QueryEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterEENK3$_0clES4_RKNS_9LiveRangeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.206, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, i32 %14)
  %16 = call noundef zeroext i1 @_ZN4llvm17LiveIntervalUnion5Query17checkInterferenceEv(ptr noundef nonnull align 8 dereferenceable(172) %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LiveRegMatrix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
